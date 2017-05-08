using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using MaterialDesignThemes.Wpf;
using RabbitMQ.Client;
using RabbitMQ.Client.Events;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using System.Web.Script.Serialization;
using System.Windows;
using Visitor.CustomWindow;
using Visitor.Dialog;
using Visitor.Helper;
using Visitor.Model.Data;
using Visitor.Model.Json;
using Visitor.Setting;

namespace Visitor.ViewModel
{
    public class DeviceGroup : ObservableObject
    {
        public string AreaName
        {
            get;
            set;
        }

        public IList<DeviceModel> Devices
        {
            get;
            set;
        }

        private bool? _isChecked;
        public bool? IsChecked
        {
            get { return _isChecked; }
            set
            {
                _isChecked = value;
                RaisePropertyChanged("IsChecked");
            }
        }

        public DeviceGroup()
        {
            Devices = new List<DeviceModel>();
        }

        public void ResetCheckState()
        {
            foreach (var item in Devices)
            {
                item.IsAllow = false;
            }
            IsChecked = false;
        }
    }

    public class TransitionerParameterModel
    {

        /// <summary>
        /// 指示参数类型：Manual为人工录入，Physiolog为指纹或身份证录入，Quick为快速编辑模式
        /// </summary>
        public string ParameterType
        {
            get;
            set;
        }

        public AccessRecordModel ParameterModel
        {
            get;
            set;
        }

        public IList<DeviceGroup> DeviceGroups
        {
            get;
            set;
        }

        public TransitionerParameterModel()
        {
            DeviceGroups = new List<DeviceGroup>();
        }
    }

    public class VisitingControlViewModel : ViewModelBase
    {
        private bool isInWork;
        private HttpClient httpClient;
        private JavaScriptSerializer jsonSerializer;

        public ScountModel SModel
        {
            get;
            set;
        }
        private AccessRecordModel _selectedModel;
        public AccessRecordModel SelectedModel
        {
            get
            {
                return _selectedModel;
            }
            set
            {
                _selectedModel = value;
                RaisePropertyChanged("SelectedModel");
            }
        }

        private string _keyWord;
        public string KeyWord
        {
            get
            {
                return _keyWord;
            }
            set
            {
                _keyWord = value;
                RaisePropertyChanged("KeyWord");
            }
        }

        private List<AccessRecordModel> allAccessRecordModels;
        private ObservableCollection<AccessRecordModel> _accessRecordModels;
        public ObservableCollection<AccessRecordModel> AccessRecordModels
        {
            get
            {
                return _accessRecordModels;
            }
            set
            {
                _accessRecordModels = value;
            }
        }

        private delegate void addAccessByPhysiolog(TransitionerParameterModel model);
        private addAccessByPhysiolog addAccessByPhysiologDel;

        public VisitingControlViewModel()
        {
            SModel = new ScountModel();
            addAccessByPhysiologDel = new addAccessByPhysiolog(addAccessByPhysiologImpl);
            httpClient = new HttpClient();
            jsonSerializer = new JavaScriptSerializer();

            UpdateCommand = new RelayCommand(ExecuteUpdate);
            AddRecordCommand = new RelayCommand<string>(ExecuteAddRecord);
            EditRecordCommand = new RelayCommand<string>(ExecuteEditRecord);
            allAccessRecordModels = new List<AccessRecordModel>();
            AccessRecordModels = new ObservableCollection<AccessRecordModel>();
        }

        public void UpdateURL()
        {
            Task.Run(() =>
            {
                intervieewInfoInit();
            });
            Task.Run(() =>
            {
                startVisitorMQ();
            });
            Task.Run(() =>
            {
                startInterviewMQ();
            });
        }

        private async void addAccessByPhysiologImpl(TransitionerParameterModel ParameterModel)
        {
            if(!isInWork)
            {
                isInWork = true;
                InterVieweeManageDialog dialog = new InterVieweeManageDialog() { DataContext = ParameterModel };
                try
                {
                    await DialogHost.Show(dialog, "MainRootDialog");
                    if (((bool)Application.Current.Resources["Complate"]) == true)
                    {
                        Application.Current.Resources["Complate"] = false;
                        ParameterModel.ParameterModel.Devices.Clear();
                        foreach (var item in ParameterModel.DeviceGroups)
                        {
                            foreach (var item2 in item.Devices)
                            {
                                if (item2.IsAllow)
                                {
                                    ParameterModel.ParameterModel.Devices.Add(item2.DeviceId);
                                }
                            }
                        }

                        string uri;
                        string sp;
                        HttpResponseMessage rsp;
                        AddAccessRecordJsonParameter parameter = new AddAccessRecordJsonParameter();
                        parameter.devices = new string[ParameterModel.ParameterModel.Devices.Count];
                        for (int i = 0; i < ParameterModel.ParameterModel.Devices.Count; i++)
                        {
                            parameter.devices[i] = ParameterModel.ParameterModel.Devices[i];
                        }
                        parameter.intervieweeDpId = ParameterModel.ParameterModel.InterViewee.IntervieweeDpID;
                        parameter.intervieweeDpName = ParameterModel.ParameterModel.InterViewee.IntervieweeDpName;
                        parameter.intervieweeId = ParameterModel.ParameterModel.InterViewee.InterVieweeId;
                        parameter.intervieweeName = ParameterModel.ParameterModel.InterViewee.IntervieweeName;
                        parameter.intervieweePhone = ParameterModel.ParameterModel.InterViewee.IntervieweePhone;
                        parameter.visitDate = ParameterModel.ParameterModel.TerminalTime.ToString("yyyy-MM-dd");
                        parameter.visitorId = ParameterModel.ParameterModel.Visitor.VisitorId;
                        parameter.visitorName = ParameterModel.ParameterModel.Visitor.Name;
                        parameter.visitPeriod = ParameterModel.ParameterModel.VisitStartTime.ToString("HH:mm") + "-" + ParameterModel.ParameterModel.VisitEndTime.ToString("HH:mm");
                        sp = jsonSerializer.Serialize(parameter);
                        uri = ApplicationSetting.URL + "/visitor/interviews";
                        rsp = await HttpClientEx.PostJsonAsync(httpClient, sp, uri, Encoding.UTF8);
                        if (rsp.StatusCode == HttpStatusCode.Created)
                        {
                            Task.Run(() =>
                            {
                                intervieewInfoInit();
                            });
                        }
                    }
                }
                catch(Exception ex)
                {
                    return;
                }
                finally
                {
                    isInWork = false;
                }
            }
        }

        private void startVisitorMQ()
        {
            try
            {
                var factory = new ConnectionFactory() { HostName = ApplicationSetting.MURL };
                using (IConnection connection = factory.CreateConnection())
                {
                    using (IModel channel = connection.CreateModel())
                    {
                        channel.ExchangeDeclare("topic_visitor_from_vi", "fanout", true);
                        string queue_name = channel.QueueDeclare("visitor", true, false, false, null);
                        channel.QueueBind(queue_name, "topic_visitor_from_vi", "");
                        QueueingBasicConsumer consumer = new QueueingBasicConsumer(channel);
                        channel.BasicConsume(queue_name, true, consumer);
                        while (true)
                        {
                            BasicDeliverEventArgs ea = consumer.Queue.Dequeue();
                            byte[] bytes = ea.Body;
                            string result = Encoding.UTF8.GetString(bytes);
                            PhysiologVisitorJsonModel obj = jsonSerializer.Deserialize<PhysiologVisitorJsonModel>(result);
                            if (obj.DeviceId != null && obj.DeviceId.Equals(ApplicationSetting.AID))
                            {
                                TransitionerParameterModel ParameterModel = new TransitionerParameterModel();
                                initTransitionerParameterModel(ParameterModel);
                                ParameterModel.ParameterType = "Physiolog";
                                foreach (var item in ParameterModel.DeviceGroups)
                                {
                                    item.ResetCheckState();
                                }
                                string now = DateTime.Now.ToString("yyyy/MM/dd");
                                string start = now + " " + ApplicationSetting.Start.ToString("HH:mm");
                                string end = now + " " + ApplicationSetting.End.ToString("HH:mm");
                                ParameterModel.ParameterModel = new AccessRecordModel() { Visitor = obj.ConverterToVisitorModel().Result, InterViewee = new InterVieweeModel(), VisitStartTime = DateTime.Parse(start), VisitEndTime = DateTime.Parse(end), TerminalTime = DateTime.Now };
                                MainWindow.Self.Dispatcher.Invoke(addAccessByPhysiologDel, ParameterModel);
                            }
                        }
                    }
                }
            }
            catch
            {
                return;
            }
        }

        private void startInterviewMQ()
        {
            try
            {
                var factory = new ConnectionFactory() { HostName = ApplicationSetting.MURL };
                using (IConnection connection = factory.CreateConnection())
                {
                    using (IModel channel = connection.CreateModel())
                    {
                        channel.ExchangeDeclare("topic_interview_from_vi", "fanout", true);
                        string queue_name = channel.QueueDeclare("interview", true, false, false, null);
                        channel.QueueBind(queue_name, "topic_interview_from_vi", "");
                        QueueingBasicConsumer consumer = new QueueingBasicConsumer(channel);
                        channel.BasicConsume(queue_name, true, consumer);
                        while (true)
                        {
                            BasicDeliverEventArgs ea = consumer.Queue.Dequeue();
                            byte[] bytes = ea.Body;
                            string result = Encoding.UTF8.GetString(bytes);
                            AccessRecordJsonModel obj = jsonSerializer.Deserialize<AccessRecordJsonModel>(result);
                            foreach (var item in AccessRecordModels)
                            {
                                if (item.AccessRecordId.Equals(obj.id))
                                {
                                    SelectedModel = item;
                                    break;
                                }
                            }
                            MainWindow.Self.Dispatcher.Invoke(new Action(() =>
                            {
                                ExecuteEditRecord("Quick");
                            }));
                        }
                    }
                }
            }
            catch
            {
                return;
            }
        }

        private void initTransitionerParameterModel(TransitionerParameterModel model)
        {
            IList<DeviceModel> allDevices = new List<DeviceModel>();
            if (!string.IsNullOrEmpty(ApplicationSetting.URL))
            {
                string uri = ApplicationSetting.URL + "/visitor/devices";
                string body = string.Empty;
                try
                {
                    body = httpClient.GetStringAsync(uri).Result;
                    if (string.IsNullOrEmpty(body) || body.Equals("null"))
                        return;
                    List<DeviceJsonModel> dat = jsonSerializer.Deserialize<List<DeviceJsonModel>>(body);
                    foreach (var d in dat)
                    {
                        allDevices.Add(d.ConverterToDeviceModel());
                    }
                    if (allDevices != null && allDevices.Count > 0)
                    {
                        foreach (var dv in allDevices)
                        {
                            bool exist = false;
                            foreach (var dg in model.DeviceGroups)
                            {
                                if (dv.DeviceAreaName.Equals(dg.AreaName))
                                {
                                    exist = true;
                                    dg.Devices.Add(dv);
                                    dv.Parent = dg;
                                    break;
                                }
                            }
                            if (!exist)
                            {
                                DeviceGroup dg = new DeviceGroup() { AreaName = dv.DeviceAreaName };
                                model.DeviceGroups.Add(dg);
                                dv.Parent = dg;
                                dg.Devices.Add(dv);
                            }
                        }
                    }
                    
                }
                catch
                {
                    return;
                }
            }
        }
        
        private async void intervieewInfoInit()
        {
            MainWindow.Self.Dispatcher.Invoke(new Action(() =>
            {
                allAccessRecordModels.Clear();
            }));
            //string uri = ApplicationSetting.URL + "/visitor/interviews";
            string uri = ApplicationSetting.URL + "/visitor/activeinterviews";
            string body = string.Empty;
            try
            {
                body = await httpClient.GetStringAsync(uri);
                if (string.IsNullOrEmpty(body) || body.Equals("null"))
                    return;
                AccessRecordsJsonModel dat = jsonSerializer.Deserialize<AccessRecordsJsonModel>(body);
                List<AccessRecordModel> arms = dat.ConverterToAccessRecordModels();
                MainWindow.Self.Dispatcher.Invoke(new Action(() =>
                {
                    foreach (var d in arms)
                    {
                        allAccessRecordModels.Add(d);
                    }
                }));
                MainWindow.Self.Dispatcher.Invoke(new Action(() =>
                {
                    ExecuteUpdate();
                }));
                uri = ApplicationSetting.URL + "/visitor/todayinterviewscount";
                body = await AccessRecordsJsonModel.httpClient.GetStringAsync(uri);
                {
                    if (!string.IsNullOrEmpty(body) && !body.Equals("null"))
                    {
                        jsonSerializer.Deserialize<ScountJsonModel>(body).UpdateScountModel(SModel);
                    }
                }
                foreach (var item in allAccessRecordModels)
                {
                    if (!string.IsNullOrEmpty(ApplicationSetting.URL))
                    {
                        uri = ApplicationSetting.URL + "/visitor/visitors/" + item.Visitor.VisitorId;
                        body = string.Empty;
                        body = await AccessRecordsJsonModel.httpClient.GetStringAsync(uri);
                        if (!string.IsNullOrEmpty(body) && !body.Equals("null"))
                        {
                            item.Visitor = (AccessRecordsJsonModel.jsonSerializer.Deserialize<VisitorJsonModel>(body)).ConverterToVisitorModel().Result;
                        }
                    }
                }
            }
            catch(Exception ex)
            {
                MainWindow.Self.Dispatcher.Invoke(new Action(() =>
                {
                    ExecuteUpdate();
                }));
                return;
            }
        }

        public RelayCommand<string> FilterCommand { get; private set; }

        public RelayCommand UpdateCommand { get; private set; }

        private void ExecuteUpdate()
        {
            AccessRecordModels.Clear();
            if (string.IsNullOrEmpty(KeyWord))
            {
                foreach (var item in allAccessRecordModels)
                {
                    AccessRecordModels.Add(item);
                }
            }
            else
            {
                foreach (var item in allAccessRecordModels.FindAll(oc => oc.Visitor.Name.Contains(KeyWord)))
                {
                    AccessRecordModels.Add(item);
                }
            }
        }

        public RelayCommand<string> AddRecordCommand { get; private set; }

        private async void ExecuteAddRecord(string type)
        {
            if (!isInWork)
            {
                isInWork = true;
                TransitionerParameterModel ParameterModel = new TransitionerParameterModel();
                initTransitionerParameterModel(ParameterModel);
                ParameterModel.ParameterType = type;
                foreach (var item in ParameterModel.DeviceGroups)
                {
                    item.ResetCheckState();
                }
                string now = DateTime.Now.ToString("yyyy/MM/dd");
                string start = now + " " + ApplicationSetting.Start.ToString("HH:mm");
                string end = now + " " + ApplicationSetting.End.ToString("HH:mm");
                ParameterModel.ParameterModel = new AccessRecordModel() { Visitor = new VisitorModel(), InterViewee = new InterVieweeModel(), VisitStartTime = DateTime.Parse(start), VisitEndTime = DateTime.Parse(end), TerminalTime = DateTime.Now };
                InterVieweeManageDialog dialog = new InterVieweeManageDialog() { DataContext = ParameterModel };
                try
                {
                    await DialogHost.Show(dialog, "MainRootDialog");
                    if (((bool)Application.Current.Resources["Complate"]) == true)
                    {
                        Application.Current.Resources["Complate"] = false;
                        ParameterModel.ParameterModel.Devices.Clear();
                        foreach (var item in ParameterModel.DeviceGroups)
                        {
                            foreach (var item2 in item.Devices)
                            {
                                if (item2.IsAllow)
                                {
                                    ParameterModel.ParameterModel.Devices.Add(item2.DeviceId);
                                }
                            }
                        }
                        string sp = string.Empty;
                        string uri = string.Empty;
                        string vid = ParameterModel.ParameterModel.Visitor.VisitorId;
                        HttpResponseMessage rsp;
                        if (!string.IsNullOrEmpty(vid))
                        {
                            AddAccessRecordJsonParameter parameter2 = new AddAccessRecordJsonParameter();
                            parameter2.devices = new string[ParameterModel.ParameterModel.Devices.Count];
                            for (int i = 0; i < ParameterModel.ParameterModel.Devices.Count; i++)
                            {
                                parameter2.devices[i] = ParameterModel.ParameterModel.Devices[i];
                            }
                            parameter2.intervieweeDpId = ParameterModel.ParameterModel.InterViewee.IntervieweeDpID;
                            parameter2.intervieweeDpName = ParameterModel.ParameterModel.InterViewee.IntervieweeDpName;
                            parameter2.intervieweeId = ParameterModel.ParameterModel.InterViewee.InterVieweeId;
                            parameter2.intervieweeName = ParameterModel.ParameterModel.InterViewee.IntervieweeName;
                            parameter2.intervieweePhone = ParameterModel.ParameterModel.InterViewee.IntervieweePhone;
                            parameter2.visitDate = ParameterModel.ParameterModel.TerminalTime.ToString("yyyy-MM-dd");
                            parameter2.visitorId = vid;
                            parameter2.visitorName = ParameterModel.ParameterModel.Visitor.Name;
                            parameter2.visitPeriod = ParameterModel.ParameterModel.VisitStartTime.ToString("HH:mm") + "-" + ParameterModel.ParameterModel.VisitEndTime.ToString("HH:mm");
                            sp = jsonSerializer.Serialize(parameter2);
                            uri = ApplicationSetting.URL + "/visitor/interviews";
                            rsp = await HttpClientEx.PostJsonAsync(httpClient, sp, uri, Encoding.UTF8);
                            if (rsp.StatusCode == HttpStatusCode.Created)
                            {
                                Task.Run(() =>
                                {
                                    intervieewInfoInit();
                                });
                            }
                        }
                    }
                }
                catch
                {
                    return;
                }
                finally
                {
                    isInWork = false;
                }
            }
        }

        public RelayCommand<string> EditRecordCommand { get; private set; }

        public async void ExecuteEditRecord(string type)
        {
            if (string.IsNullOrEmpty(SelectedModel.Visitor.IdCardNumber))
            {
                try
                {
                    MessageDialog dialog = new MessageDialog() { DataContext = "会谈数据尚未初始化完毕\r\n请稍候！" };
                    await DialogHost.Show(dialog, "MainRootDialog");
                    return;
                }
                catch
                {
                    return;
                }
            }
            if (!isInWork)
            {
                isInWork = true;
                TransitionerParameterModel ParameterModel = new TransitionerParameterModel();
                initTransitionerParameterModel(ParameterModel);
                ParameterModel.ParameterType = type;
                ParameterModel.ParameterModel = SelectedModel.Clone() as AccessRecordModel;
                foreach (var item in ParameterModel.DeviceGroups)
                {
                    item.ResetCheckState();
                }
                foreach (var item in ParameterModel.ParameterModel.Devices)
                {
                    bool flag = false;
                    foreach (var item2 in ParameterModel.DeviceGroups)
                    {
                        foreach (var item3 in item2.Devices)
                        {
                            if (item3.DeviceId.Equals(item))
                            {
                                item3.IsAllow = true;
                                flag = true;
                                break;
                            }
                        }
                        if (flag)
                        {
                            break;
                        }
                    }
                }
                InterVieweeManageDialog dialog = new InterVieweeManageDialog() { DataContext = ParameterModel };
                try
                {
                    await DialogHost.Show(dialog, "MainRootDialog");
                    if (((bool)Application.Current.Resources["Complate"]) == true)
                    {
                        Application.Current.Resources["Complate"] = false;
                        ParameterModel.ParameterModel.Devices.Clear();
                        foreach (var item in ParameterModel.DeviceGroups)
                        {
                            foreach (var item2 in item.Devices)
                            {
                                if (item2.IsAllow)
                                {
                                    ParameterModel.ParameterModel.Devices.Add(item2.DeviceId);
                                }
                            }
                        }
                        string uri;
                        HttpResponseMessage rsp;
                        string sp;
                        int index = AccessRecordModels.IndexOf(SelectedModel);
                        AccessRecordModels.Remove(SelectedModel);
                        AccessRecordModels.Insert(index, ParameterModel.ParameterModel);
                        SelectedModel = ParameterModel.ParameterModel;
                        UpdateTimeAndDeviceJsonParameter parameter = new UpdateTimeAndDeviceJsonParameter();
                        parameter.visitDate = ParameterModel.ParameterModel.TerminalTime.ToString("yyyy-MM-dd");
                        parameter.visitPeriod = ParameterModel.ParameterModel.VisitStartTime.ToString("HH:mm") + "-" + ParameterModel.ParameterModel.VisitEndTime.ToString("HH:mm");
                        parameter.devices = new string[ParameterModel.ParameterModel.Devices.Count];
                        for (int i = 0; i < ParameterModel.ParameterModel.Devices.Count; i++)
                        {
                            string sd = ParameterModel.ParameterModel.Devices[i];
                            parameter.devices[i] = sd;
                        }
                        sp = jsonSerializer.Serialize(parameter);
                        uri = ApplicationSetting.URL + "/visitor/interviews/" + ParameterModel.ParameterModel.AccessRecordId;
                        rsp = await HttpClientEx.PatchJsonAsync(httpClient, sp, uri, Encoding.UTF8);
                        if (rsp.StatusCode == HttpStatusCode.OK)
                        {
                            Task.Run(() =>
                            {
                                intervieewInfoInit();
                            });
                        }
                    }
                    if ((bool)Application.Current.Resources["CancelAuto"] == true)
                    {
                        Application.Current.Resources["CancelAuto"] = false;
                        Task.Run(() =>
                        {
                            intervieewInfoInit();
                        });
                    }
                }
                catch(Exception ex)
                {
                    return;
                }
                finally
                {
                    isInWork = false;
                }
            }
        }
    }
}
