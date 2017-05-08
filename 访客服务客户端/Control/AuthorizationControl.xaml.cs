using MaterialDesignThemes.Wpf;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using System.Web.Script.Serialization;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using Visitor.CustomWindow;
using Visitor.Helper;
using Visitor.Model.Data;
using Visitor.Model.Json;
using Visitor.Setting;
using Visitor.ViewModel;

namespace Visitor.Converter
{
    /// <summary>
    /// AuthorizationControl.xaml 的交互逻辑
    /// </summary>
    public partial class AuthorizationControl : UserControl
    {
        private TextBox editBox;
        private TextBox editBox2;
        private HttpClient httpClient;
        private JavaScriptSerializer jsonSerializer;
        private bool dbSelectionChangedIgnol = false;

        private static ObservableCollection<InterVieweeModel> hitResult = new ObservableCollection<InterVieweeModel>();
        public static ObservableCollection<InterVieweeModel> HitResult
        {
            get
            {
                return hitResult;
            }
        }

        private static ObservableCollection<OrganizationModel> hitDP = new ObservableCollection<OrganizationModel>();
        public static ObservableCollection<OrganizationModel> HitDP
        {
            get
            {
                return hitDP;
            }
        }

        public ObservableCollection<AccessRecordModel> History
        {
            get;
            set;
        }

        private string intervieweeIDBak;

        public AuthorizationControl()
        {
            InitializeComponent();
            httpClient = new HttpClient();
            jsonSerializer = new JavaScriptSerializer();
            Loaded += AuthorizationControl_Loaded;
        }

        private void AuthorizationControl_Loaded(object sender, RoutedEventArgs e)
        {
            if (((TransitionerParameterModel)DataContext).ParameterModel.InterViewee != null)
            {
                intervieweeIDBak = ((TransitionerParameterModel)DataContext).ParameterModel.InterViewee.InterVieweeId;
            }
            History = new ObservableCollection<AccessRecordModel>();
            cbDp.ItemsSource = HitDP;
            cbName.ItemsSource = HitResult;
            dgHistory.ItemsSource = History;
            Task.Run(() =>
            {
                getHistory();
                getDepartment();
            });
            ControlTemplate cbbTemplate = cbName.Template;
            editBox = (TextBox)cbbTemplate.FindName("PART_EditableTextBox", cbName);
            editBox.KeyUp += EditBox_KeyUp;

            ControlTemplate cbbTemplate2 = cbDp.Template;
            editBox2 = (TextBox)cbbTemplate2.FindName("PART_EditableTextBox", cbDp);
            editBox2.KeyUp += EditBox2_KeyUp;
        }

        private void EditBox_KeyUp(object sender, System.Windows.Input.KeyEventArgs e)
        {
            if (e.Key == Key.PageUp || e.Key == Key.PageDown || e.Key == Key.Home || e.Key == Key.End || e.Key == Key.Enter || e.Key == Key.LeftCtrl ||
                e.Key == Key.RightCtrl || e.Key == Key.LeftShift || e.Key == Key.RightShift || e.Key == Key.LeftAlt || e.Key == Key.RightAlt ||
                e.Key == Key.LWin || e.Key == Key.RWin || e.Key == Key.Up || e.Key == Key.Down || e.Key == Key.Left || e.Key == Key.Down)
                return;
            int start = editBox.SelectionStart;
            string t = cbName.Text;
            if (string.IsNullOrEmpty(t.Trim()))
            {
                cbName.ItemsSource = HitResult;
                cbName.IsDropDownOpen = false;
                return;
            }
            if (HitResult != null)
            {
                List<InterVieweeModel> mylist = new List<InterVieweeModel>();
                foreach (var item in HitResult)
                {
                    if (item.ToString().ToUpper().Contains(t.Trim().ToUpper()))
                    {
                        mylist.Add(item);
                    }
                }
                if (mylist == null || mylist.Count == 0)
                {
                    cbName.ItemsSource = HitResult;
                    cbName.IsDropDownOpen = false;
                }
                else
                {
                    cbName.ItemsSource = mylist;
                    cbName.IsDropDownOpen = true;
                }
                foreach (InterVieweeModel item in cbName.ItemsSource)
                {
                    if (item.IntervieweeName.Equals(t))
                    {
                        cbName.SelectedItem = item;
                        return;
                    }
                }
                cbName.SelectedIndex = -1;
                cbName.Text = t;
                editBox.SelectionStart = start;
            }
        }

        private void EditBox2_KeyUp(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.PageUp || e.Key == Key.PageDown || e.Key == Key.Home || e.Key == Key.End || e.Key == Key.Enter || e.Key == Key.LeftCtrl ||
                e.Key == Key.RightCtrl || e.Key == Key.LeftShift || e.Key == Key.RightShift || e.Key == Key.LeftAlt || e.Key == Key.RightAlt ||
                e.Key == Key.LWin || e.Key == Key.RWin)
                return;
            int start = editBox2.SelectionStart;
            string t = cbDp.Text;
            if (string.IsNullOrEmpty(t.Trim()))
            {
                cbDp.ItemsSource = HitDP;
                cbDp.IsDropDownOpen = false;
                return;
            }
            if (HitDP != null)
            {
                List<OrganizationModel> mylist = new List<OrganizationModel>();
                foreach (var item in HitDP)
                {
                    if (item.Name.ToUpper().Contains(t.Trim().ToUpper()))
                    {
                        mylist.Add(item);
                    }
                }
                if (mylist == null || mylist.Count == 0)
                {
                    cbDp.ItemsSource = HitDP;
                    cbDp.IsDropDownOpen = false;
                }
                else
                {
                    cbDp.ItemsSource = mylist;
                    cbDp.IsDropDownOpen = true;
                }
                foreach (OrganizationModel item in cbDp.ItemsSource)
                {
                    if (item.Name.Equals(t))
                    {
                        cbDp.SelectedItem = item;
                        return;
                    }
                }
                cbDp.SelectedIndex = -1;
                cbDp.Text = t;
                editBox2.SelectionStart = start;
            }
        }

        private void cbDp_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (cbDp.SelectedItem == null)
                return;
            if (dbSelectionChangedIgnol == true)
            {
                dbSelectionChangedIgnol = false;
                return;
            }
            Task.Run(() =>
            {
                changeInterViewee();
            });
        }

        private async void changeInterViewee()
        {
            string uri = null;
            MainWindow.Self.Dispatcher.Invoke(new Action(() =>
            {
                uri = ApplicationSetting.URL + "/visitor/interviewees/search?&organizationid=" + ((OrganizationModel)cbDp.SelectedItem).Id;
            }));
            if (!string.IsNullOrEmpty(ApplicationSetting.URL))
            {
                try
                {
                    string body = await httpClient.GetStringAsync(uri);
                    if (string.IsNullOrEmpty(body) || body.Equals("null"))
                        return;
                    List<InterVieweeJsonModel> dat = jsonSerializer.Deserialize<List<InterVieweeJsonModel>>(body);
                    MainWindow.Self.Dispatcher.Invoke(new Action(() =>
                    {
                        HitResult.Clear();
                        foreach (var d in dat)
                        {
                            HitResult.Add(d.ConverterToInterVieweeModel());
                        }
                        //editBox.Text = string.Empty;
                        if (!string.IsNullOrEmpty(intervieweeIDBak))
                        {
                            foreach (var item in HitResult)
                            {
                                if (item.InterVieweeId.Equals(intervieweeIDBak))
                                {
                                    ((TransitionerParameterModel)DataContext).ParameterModel.InterViewee = item;
                                    break;
                                }
                            }
                        }
                    }));
                }
                catch
                {
                    return;
                }
            }
        }
        //private async void EditBox_TextChanged(object sender, TextChangedEventArgs e)
        //{
        //    string uri = null;
        //    HitResult.Clear();
        //    if (string.IsNullOrEmpty(((TextBox)e.Source).Text))
        //    {
        //        MainWindow.Self.Dispatcher.Invoke(new Action(() =>
        //        {
        //            uri = ApplicationSetting.URL + "/visitor/interviewees/search?&organizationid=" + ((OrganizationModel)cbDp.SelectedItem).Id;
        //        }));
        //    }
        //    else
        //    {
        //        MainWindow.Self.Dispatcher.Invoke(new Action(() =>
        //        {
        //            uri = ApplicationSetting.URL + "/visitor/interviewees/search?name=" + ((TextBox)e.Source).Text + "&organizationid=" + ((OrganizationModel)cbDp.SelectedItem).Id;
        //        }));
        //    }
        //    if (!string.IsNullOrEmpty(ApplicationSetting.URL))
        //    {
        //        try
        //        {
        //            string body = await httpClient.GetStringAsync(uri);
        //            if (string.IsNullOrEmpty(body) || body.Equals("null"))
        //                return;
        //            List<InterVieweeJsonModel> dat = jsonSerializer.Deserialize<List<InterVieweeJsonModel>>(body);
        //            List<InterVieweeModel> mylist = new List<InterVieweeModel>();
        //            foreach (var d in dat)
        //            {
        //                mylist.Add(d.ConverterToInterVieweeModel());
        //            }
        //            MainWindow.Self.Dispatcher.Invoke(new Action(() =>
        //            {
        //                for (int i = 0; i < HitResult.Count; i++)
        //                {
        //                    var item = HitResult[i];
        //                    bool exist = false;
        //                    foreach (var d in mylist)
        //                    {
        //                        if (item.Equals(d))
        //                        {
        //                            exist = true;
        //                            break;
        //                        }
        //                    }
        //                    if (!exist)
        //                    {
        //                        HitResult.Remove(item);
        //                        i--;
        //                    }
        //                }
        //                for (int i = 0; i < mylist.Count; i++)
        //                {
        //                    var item = mylist[i];
        //                    bool exist = false;
        //                    foreach (var d in HitResult)
        //                    {
        //                        if (item.Equals(d))
        //                        {
        //                            exist = true;
        //                            break;
        //                        }
        //                    }
        //                    if (!exist)
        //                    {
        //                        HitResult.Add(item);
        //                    }
        //                }
        //                if (HitResult.Count > 1)
        //                {
        //                    cbName.IsDropDownOpen = true;
        //                }
        //                if (HitResult.Count == 1)
        //                {
        //                    cbName.SelectedIndex = 0;
        //                    cbName.IsDropDownOpen = false;
        //                }
        //            }));
        //        }
        //        catch 
        //        {
        //            return;
        //        }
        //    }
        //}

        private async void getHistory()
        {
            MainWindow.Self.Dispatcher.Invoke(new Action(() =>
            {
                History.Clear();
            }));
            if (!string.IsNullOrEmpty(ApplicationSetting.URL))
            {
                string uri = string.Empty;
                MainWindow.Self.Dispatcher.Invoke(new Action(() =>
                {
                    uri = ApplicationSetting.URL + "/visitor/interviews?visitor=" + ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.VisitorId;
                }));
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
                            History.Add(d);
                        }
                    }));
                }
                catch
                {
                    return;
                }
            }
        }

        private async void getDepartment()
        {
            if (!string.IsNullOrEmpty(ApplicationSetting.URL))
            {
                string uri = string.Empty;
                MainWindow.Self.Dispatcher.Invoke(new Action(() =>
                {
                    HitDP.Clear();
                    uri = ApplicationSetting.URL + "/visitor/organizations";
                }));
                string body = string.Empty;
                try
                {
                    body = await httpClient.GetStringAsync(uri);
                    if (string.IsNullOrEmpty(body) || body.Equals("null"))
                        return;
                    List< OrganizationJsonModel> dat = jsonSerializer.Deserialize<List<OrganizationJsonModel>>(body);
                    if (dat != null)
                    {
                        MainWindow.Self.Dispatcher.Invoke(new Action(() =>
                        {
                            int index = -1;
                            for (int i = 0; i < dat.Count; i++)
                            {
                                var item = dat[i];
                                HitDP.Add(item.ConverterToOrganizationModel());
                                if (((TransitionerParameterModel)DataContext).ParameterModel.InterViewee != null)
                                {
                                    if (((TransitionerParameterModel)DataContext).ParameterModel.InterViewee.IntervieweeDpID == item.id)
                                    {
                                        index = i;
                                    }
                                }
                            }
                            if (HitDP.Count > 1)
                            {
                                cbDp.SelectedIndex = index;
                            }
                        }));
                    }
                }
                catch
                {
                    return;
                }
            }
        }

        private void cb_CheckedStateChanged(object sender, RoutedEventArgs e)
        {
            if (((CheckBox)sender).DataContext == null)
                return;
            DeviceGroup dg = ((CheckBox)sender).DataContext as DeviceGroup;
            bool? b = ((CheckBox)sender).IsChecked;
            if (b != null)
            { 
                foreach (var item in dg.Devices)
                {
                    item.IsAllow = (bool)b;
                }
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            HitResult.Clear();
            HitResult.Add(((AccessRecordModel)((Button)sender).DataContext).InterViewee);
            cbName.SelectedIndex = 0;
            for (int i = 0; i < HitDP.Count; i++)
            {
                var dp = HitDP[i];
                if (dp.Id.Equals(HitResult[0].IntervieweeDpID))
                {
                    dbSelectionChangedIgnol = true;
                    cbDp.SelectedIndex = i;
                }
            }
        }

        private void Complate_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Resources["Complate"] = true;
        }

        private void Cancle_Click(object sender, RoutedEventArgs e)
        {
            CancelAuthWindow win = new CancelAuthWindow();
            win.Owner = MainWindow.Self;
            win.ShowDialog();
            if ((bool)Application.Current.Resources["CancelAuto"] == true)
            {
                string uri = string.Empty;
                MainWindow.Self.Dispatcher.Invoke(new Action(() =>
                {
                    uri = ApplicationSetting.URL + "/visitor/deleterule/" + ((TransitionerParameterModel)DataContext).ParameterModel.AccessRecordId;
                }));
                HttpResponseMessage rsp = HttpClientEx.PostJsonAsync(httpClient, "", uri, Encoding.UTF8).Result;
                if (rsp.StatusCode == HttpStatusCode.NoContent)
                {
                    Application.Current.Resources["Complate"] = false;
                    DialogHost.CloseDialogCommand.Execute(null, btnCalcel);
                }
            }
            else
            {
                return;
            }
        }

        private async void Print_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                AddAccessRecordJsonParameter parameter = new AddAccessRecordJsonParameter();
                parameter.devices = new string[((TransitionerParameterModel)DataContext).ParameterModel.Devices.Count];
                for (int i = 0; i < ((TransitionerParameterModel)DataContext).ParameterModel.Devices.Count; i++)
                {
                    parameter.devices[i] = ((TransitionerParameterModel)DataContext).ParameterModel.Devices[i];
                }
                parameter.intervieweeDpId = ((TransitionerParameterModel)DataContext).ParameterModel.InterViewee.IntervieweeDpID;
                parameter.intervieweeDpName = ((TransitionerParameterModel)DataContext).ParameterModel.InterViewee.IntervieweeDpName;
                parameter.intervieweeId = ((TransitionerParameterModel)DataContext).ParameterModel.InterViewee.InterVieweeId;
                parameter.intervieweeName = ((TransitionerParameterModel)DataContext).ParameterModel.InterViewee.IntervieweeName;
                parameter.intervieweePhone = ((TransitionerParameterModel)DataContext).ParameterModel.InterViewee.IntervieweePhone;
                parameter.visitDate = ((TransitionerParameterModel)DataContext).ParameterModel.TerminalTime.ToString("yyyy-MM-dd");
                parameter.visitorId = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.VisitorId;
                parameter.visitorName = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.Name;
                parameter.visitPeriod = ((TransitionerParameterModel)DataContext).ParameterModel.VisitStartTime.ToString("HH:mm") + "-" + ((TransitionerParameterModel)DataContext).ParameterModel.VisitEndTime.ToString("HH:mm");
                string sp = jsonSerializer.Serialize(parameter);
                string uri = ApplicationSetting.URL + "/visitor/printinterview";
                HttpResponseMessage rsp = await HttpClientEx.PostJsonAsync(httpClient, sp, uri, Encoding.UTF8);
            }
            catch
            {
                return;
            }
        }
    }
}
