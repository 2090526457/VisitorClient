using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using RabbitMQ.Client;
using RabbitMQ.Client.Events;
using System;
using System.Collections.ObjectModel;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using System.Web.Script.Serialization;
using Visitor.Model.Data;
using Visitor.Model.Json;
using Visitor.Setting;

namespace Visitor.ViewModel
{
    public class ACSRecordControlViewModel : ViewModelBase
    {
        private HttpClient httpClient;
        private JavaScriptSerializer jsonSerializer;
        private ObservableCollection<ACSRecordModel> _aCSRecordModel;
        public ObservableCollection<ACSRecordModel> ACSRecordModels
        {
            get
            {
                return _aCSRecordModel;
            }
            set
            {
                _aCSRecordModel = value;
            }
        }

        public ACSRecordControlViewModel()
        {
            httpClient = new HttpClient();
            jsonSerializer = new JavaScriptSerializer();
            UpdateCommand = new RelayCommand(ExecuteUpdate);
            ACSRecordModels = new ObservableCollection<ACSRecordModel>();
            ExecuteUpdate();
            Task.Run(() =>
            {
                startMQ();
            });
        }

        private void startMQ()
        {
            try
            {
                var factory = new ConnectionFactory() { HostName = ApplicationSetting.MURL };
                using (IConnection connection = factory.CreateConnection())
                {
                    using (IModel channel = connection.CreateModel())
                    {
                        channel.ExchangeDeclare("topic_record_from_vi", "fanout", true);
                        string queue_name = channel.QueueDeclare("record", true, false, false, null);
                        channel.QueueBind(queue_name, "topic_record_from_vi", "");
                        QueueingBasicConsumer consumer = new QueueingBasicConsumer(channel);
                        channel.BasicConsume(queue_name, true, consumer);
                        while (true)
                        {
                            BasicDeliverEventArgs ea = consumer.Queue.Dequeue();
                            byte[] bytes = ea.Body;
                            string result = Encoding.UTF8.GetString(bytes);
                            ACSRecordModel obj = jsonSerializer.Deserialize<ACSRecordJsonModel>(result).ConverterToACSRecordModel();
                            MainWindow.Self.Dispatcher.Invoke(new Action(() =>
                            {
                                ACSRecordModels.Add(obj);
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

        public RelayCommand UpdateCommand { get; private set; }

        private async void ExecuteUpdate()
        {
            if (!string.IsNullOrEmpty(ApplicationSetting.URL))
            {
                string uri = ApplicationSetting.URL + "/visitor/records";
                string body = string.Empty;
                try
                {
                    body = await httpClient.GetStringAsync(uri);
                    if (string.IsNullOrEmpty(body) || body.Equals("null"))
                        return;
                    ACSRecordsJsonModel dat = jsonSerializer.Deserialize<ACSRecordsJsonModel>(body);
                    foreach (var m in dat.ConverterToACSRecordModels())
                    {
                        ACSRecordModels.Add(m);
                    }
                }
                catch
                { }
            }
        }
    }
}
