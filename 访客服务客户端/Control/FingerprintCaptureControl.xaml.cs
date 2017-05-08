using System;
using System.Net.Http;
using System.Text;
using System.Web.Script.Serialization;
using System.Windows.Controls;
using System.Windows.Media;
using Visitor.Helper;
using Visitor.Model.Json;
using Visitor.Setting;
using Visitor.ViewModel;

namespace Visitor.Converter
{
    /// <summary>
    /// FingerprintCapture.xaml 的交互逻辑
    /// </summary>
    public partial class FingerprintCaptureControl : UserControl
    {
        private HttpClient httpClient;
        private JavaScriptSerializer jsonSerializer;

        public FingerprintCaptureControl()
        {
            InitializeComponent();
            httpClient = new HttpClient();
            jsonSerializer = new JavaScriptSerializer();
        }

        public void ddd()
        {
            
        }
        private async void Image_MouseLeftButtonDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            tbInfo.Text = "采集中……";
            Dispatcher.Invoke(new Action(() =>
            {
                tbInfo.Foreground = rf.Foreground;
            }));
            
            try
            {
                FingerJsonParameter parameter = new FingerJsonParameter() { DeviceId = ApplicationSetting.AID, visitorID = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.VisitorId, finger = ((Image)sender).Name };
                string sp = jsonSerializer.Serialize(parameter);
                string uri = ApplicationSetting.URL + "/visitor/enroll";
                HttpResponseMessage rsp = await HttpClientEx.PostJsonAsync(httpClient, sp, uri, Encoding.UTF8);
                string result = rsp.Content.ReadAsStringAsync().Result;
                FingerJsonModel model = jsonSerializer.Deserialize<FingerJsonModel>(result);
                uri = ApplicationSetting.URL + "/visitor/enroll_status/" + model.statusURL;
                result = await httpClient.GetStringAsync(uri);
                FingerStatusJsonModel fs = jsonSerializer.Deserialize<FingerStatusJsonModel>(result);
                if (fs.status.Equals("success"))
                {
                    ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.FeatureCount++;
                    if (string.IsNullOrEmpty(((TransitionerParameterModel)DataContext).ParameterModel.Visitor.FeatureFinger))
                    {
                        ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.FeatureFinger = ((Image)sender).Name;
                    }
                    else
                    {
                        ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.FeatureFinger = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.FeatureFinger + "," + ((Image)sender).Name;
                    }
                    Dispatcher.Invoke(new Action(() =>
                    {
                        tbInfo.Text = "采集成功";
                        tbInfo.Foreground = rf.Foreground;
                    }));
                }
                else
                {
                    Dispatcher.Invoke(new Action(() =>
                    {
                        tbInfo.Text = "采集失败，请重试";
                        tbInfo.Foreground = Brushes.Red;
                    }));
                }

            }
            catch
            {
                Dispatcher.Invoke(new Action(() =>
                {
                    tbInfo.Text = "采集失败，请重试";
                    tbInfo.Foreground = Brushes.Red;
                }));
            }
        }
    }
}
