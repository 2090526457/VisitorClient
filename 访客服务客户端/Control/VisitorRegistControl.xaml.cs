using System;
using System.Collections.Generic;
using System.IO;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Web.Script.Serialization;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using Visitor.CustomWindow;
using Visitor.Helper;
using Visitor.Model.Json;
using Visitor.Setting;
using Visitor.ViewModel;
using WPFMediaKit.DirectShow.Controls;

namespace Visitor.Converter
{
    /// <summary>
    /// VisitorRegist.xaml 的交互逻辑
    /// </summary>
    public partial class VisitorRegistControl : UserControl
    {
        private const string randomRang = "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";//62个字符
        private bool hasPosted = false;
        private bool hasInit;
        private static string deviceName;
        private static HttpClient httpClient = new HttpClient();
        private static JavaScriptSerializer jsonSerializer = new JavaScriptSerializer();

        public VisitorRegistControl()
        {
            InitializeComponent();
            Loaded += VisitorRegistControl_Loaded;
            Unloaded += VisitorRegistControl_Unloaded;
            hasInit = false;
        }

        private string randString()
        {
            Random r = new Random();
            StringBuilder builder = new StringBuilder();
            //生成一个8位长的随机字符，具体长度可以自己更改
            for (int i = 0; i < 8; i++)
            {
                int m = r.Next(0, 61);//这里下界是0，随机数可以取到，上界应该是62，因为随机数取不到上界，也就是最大61，符合我们的题意
                builder.Append(randomRang.Substring(m, 1));
            }
            return builder.ToString();
        }

        private void VisitorRegistControl_Loaded(object sender, RoutedEventArgs e)
        {
            if (!string.IsNullOrEmpty(deviceName))
            {
                vce.VideoCaptureSource = deviceName;
                vce.SizeChanged += Vce_SizeChanged;
            }
            else
            {
                if (MultimediaUtil.VideoInputNames.Length > 0)
                {
                    deviceName = MultimediaUtil.VideoInputNames[0];
                    vce.VideoCaptureSource = deviceName;
                    vce.SizeChanged += Vce_SizeChanged;
                }
                else
                {
                    return;
                }
            }
        }

        private void Vce_SizeChanged(object sender, SizeChangedEventArgs e)
        {
            if (!hasInit)
            {
                if (vce.NaturalVideoWidth >= vce.NaturalVideoHeight)
                {
                    double rw = vce.NaturalVideoHeight * 0.75;
                    double step = (vce.NaturalVideoWidth - rw) / 2;
                    vce.Margin = new Thickness(-step, 0, -step, 0);
                }
                else
                {
                    double rh = vce.NaturalVideoWidth / 0.75;
                    double step = (vce.NaturalVideoHeight - rh) / 2;
                    vce.Margin = new Thickness(0, -step, 0, -step);
                }
                hasInit = true;
            }
        }

        private void VisitorRegistControl_Unloaded(object sender, RoutedEventArgs e)
        {
            vce.VideoCaptureSource = null;
        }

        private void Capture_Click(object sender, RoutedEventArgs e)
        {
            if (hasInit)
            {
                try
                {
                    RenderTargetBitmap bmp = new RenderTargetBitmap((int)gvce.ActualWidth, (int)gvce.ActualHeight, 96, 96, PixelFormats.Default);
                    vce.Measure(new Size((int)gvce.ActualWidth, (int)gvce.ActualHeight));
                    vce.Arrange(new Rect(new Size((int)gvce.ActualWidth, (int)gvce.ActualHeight)));
                    bmp.Render(vce);
                    BitmapEncoder encoder = new JpegBitmapEncoder();
                    encoder.Frames.Add(BitmapFrame.Create(bmp));
                    string filename = "Capture\\camera.jpg";
                    FileStream fsstream = new FileStream(filename, FileMode.Create);
                    encoder.Save(fsstream);
                    byte[] imgData = new byte[fsstream.Length];
                    fsstream.Seek(0, SeekOrigin.Begin);
                    fsstream.Read(imgData, 0, (int)fsstream.Length);
                    fsstream.Close();
                    ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.PhotoData = AppDomain.CurrentDomain.BaseDirectory + filename;
                }
                catch
                {
                    return;
                }
            }
        }

        private async void Next_Click(object sender, RoutedEventArgs e)
        {
            //if (((TransitionerParameterModel)DataContext).ParameterType.Equals("Manual"))
            //{
            //    AddVisitorJsonParameter parameter = new AddVisitorJsonParameter();
            //    parameter.birthday = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.Birthd.ToString("yyyy-MM-dd");
            //    parameter.company = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.Company;
            //    parameter.idcardAddr = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.IdcardAddr;
            //    parameter.idcardStart = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.IdCardStart.ToString("yyyy-MM-dd");
            //    parameter.idcardEnd = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.IdCardEnd.ToString("yyyy-MM-dd");
            //    parameter.idcardNumber = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.IdCardNumber;
            //    parameter.idcardVisaPlace = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.IdCardVisaplace;
            //    parameter.name = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.Name;
            //    parameter.nation = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.Nation;
            //    parameter.phone = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.Phone;
            //    parameter.remark = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.Remark;
            //    parameter.sex = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.IsMale ? "男" : "女";
            //    string sp = jsonSerializer.Serialize(parameter);
            //    string uri = ApplicationSetting.URL + "/visitor/visitors";
            //    string vid = string.Empty;
            //    HttpResponseMessage rsp = await HttpClientEx.PostJsonAsync(httpClient, sp, uri, Encoding.UTF8);
            //    if (rsp.StatusCode == HttpStatusCode.Created)
            //    {
            //        string result = rsp.Content.ReadAsStringAsync().Result;
            //        VisitorJsonModel model = jsonSerializer.Deserialize<VisitorJsonModel>(result);
            //        ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.VisitorId = model.id;
            //    }
            //    else
            //    {
            //        AddVisitorFailWindow win = new AddVisitorFailWindow();
            //        win.Owner = MainWindow.Self;
            //        win.ShowDialog();
            //    }
            //}

            HttpResponseMessage rsp;
            string uri;
            string sp = string.Empty;
            string vid = string.Empty;
            AddVisitorJsonParameter parameter = new AddVisitorJsonParameter();
            parameter.birthday = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.Birthd.ToString("yyyy-MM-dd");
            parameter.company = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.Company;
            parameter.idcardAddr = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.IdcardAddr;
            parameter.idcardStart = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.IdCardStart.ToString("yyyy-MM-dd");
            parameter.idcardEnd = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.IdCardEnd.ToString("yyyy-MM-dd");
            parameter.idcardNumber = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.IdCardNumber;
            parameter.idcardVisaPlace = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.IdCardVisaplace;
            parameter.name = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.Name;
            parameter.nation = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.Nation;
            parameter.phone = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.Phone;
            parameter.remark = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.Remark;
            parameter.sex = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.IsMale ? "男" : "女";
            if (File.Exists("Capture\\camera.jpg"))
            {
                FileInfo fi = new FileInfo("Capture\\camera.jpg");
                string newName = randString() + ".jpg";
                string newPath = "Capture\\" + newName;
                if (File.Exists(newPath))
                    File.Delete(newPath);
                fi.MoveTo(newPath);
                uri = ApplicationSetting.URL + "/oss/posturl?bucket=visitor&objectname=" + newName;
                string ruri = uri;
                string body = await httpClient.GetStringAsync(uri);
                if (!string.IsNullOrEmpty(body) && !body.Equals("null"))
                {
                    Dictionary<string, string> dat = jsonSerializer.Deserialize<Dictionary<string, string>>(body);
                    var content = new MultipartFormDataContent();
                    content.Add(new StringContent(dat["bucket"]), "bucket");
                    content.Add(new StringContent(dat["key"]), "key");
                    content.Add(new StringContent(dat["policy"]), "policy");
                    content.Add(new StringContent(dat["x-amz-algorithm"]), "x-amz-algorithm");
                    content.Add(new StringContent(dat["x-amz-credential"]), "x-amz-credential");
                    content.Add(new StringContent(dat["x-amz-date"]), "x-amz-date");
                    content.Add(new StringContent(dat["x-amz-signature"]), "x-amz-signature");
                    FileStream stream = File.Open(newPath, FileMode.Open);
                    content.Add(new StreamContent(stream), "file", dat["key"]);
                    rsp = await httpClient.PostAsync(dat["url"], content);
                    if (rsp.StatusCode == HttpStatusCode.NoContent)
                    {
                        parameter.photoURI = newName;
                        ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.PhotoData = ruri;
                    }
                    else
                    {
                        UploadPictureFailWindow win = new UploadPictureFailWindow();
                        win.Owner = MainWindow.Self;
                        win.ShowDialog();
                    }
                }
                else
                {
                    UploadPictureFailWindow win = new UploadPictureFailWindow();
                    win.Owner = MainWindow.Self;
                    win.ShowDialog();
                }
                File.Delete(newPath);
            }
            else
            {
                string temp = ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.PhotoData;
                int index = temp.IndexOf("?");
                temp = temp.Substring(0, index);
                index = temp.LastIndexOf("/");
                temp = temp.Substring(index + 1, temp.Length - index - 1);
                parameter.photoURI = temp;
            }
            sp = jsonSerializer.Serialize(parameter);
            if (((TransitionerParameterModel)DataContext).ParameterType.Equals("Manual"))
            {
                if (hasPosted)
                {
                    uri = ApplicationSetting.URL + "/visitor/visitors/" + ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.VisitorId;
                    rsp = await HttpClientEx.PutJsonAsync(httpClient, sp, uri, Encoding.UTF8);
                    if (rsp.StatusCode != HttpStatusCode.OK)
                    {
                        AddVisitorFailWindow win = new AddVisitorFailWindow();
                        win.Owner = MainWindow.Self;
                        win.ShowDialog();
                    }
                }
                else
                {

                    uri = ApplicationSetting.URL + "/visitor/visitors";
                    rsp = await HttpClientEx.PostJsonAsync(httpClient, sp, uri, Encoding.UTF8);
                    if (rsp.StatusCode == HttpStatusCode.Created)
                    {
                        string result = rsp.Content.ReadAsStringAsync().Result;
                        VisitorJsonModel model = jsonSerializer.Deserialize<VisitorJsonModel>(result);
                        ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.VisitorId = model.id;
                        hasPosted = true;
                    }
                    else
                    {
                        AddVisitorFailWindow win = new AddVisitorFailWindow();
                        win.Owner = MainWindow.Self;
                        win.ShowDialog();
                    }
                }
            }
            else
            {
                uri = ApplicationSetting.URL + "/visitor/visitors/" + ((TransitionerParameterModel)DataContext).ParameterModel.Visitor.VisitorId;
                rsp = await HttpClientEx.PutJsonAsync(httpClient, sp, uri, Encoding.UTF8);
                if (rsp.StatusCode != HttpStatusCode.OK)
                {
                    AddVisitorFailWindow win = new AddVisitorFailWindow();
                    win.Owner = MainWindow.Self;
                    win.ShowDialog();
                }
            }
        }
    }
}
