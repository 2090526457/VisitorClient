using System;
using System.Globalization;
using System.Windows.Data;

namespace Visitor.Convert
{
    public class FingerprintCaptureControlImageConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return "/访客服务客户端;component/Image/fingerprintWrong.png";
            string str = (string)value;
            string sp = (string)parameter;
            if(string.IsNullOrEmpty(str))
                return "/访客服务客户端;component/Image/fingerprintWrong.png";
            foreach (var item in str.Split(','))
            {
                if(item.Equals(sp))
                    return "/访客服务客户端;component/Image/fingerprintRight.png";
            }
            return "/访客服务客户端;component/Image/fingerprintWrong.png";
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }

    public class FingerprintCaptureControlEnableConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return true;
            string str = (string)value;
            string sp = (string)parameter;
            if (string.IsNullOrEmpty(str))
                return true;
            foreach (var item in str.Split(','))
            {
                if (item.Equals(sp))
                    return false;
            }
            return true;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }

    public class FingerprintCaptureControlNextEnableConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return false;
            int count = (int)value;
            if (count <= 0)
                return false;
            return true;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
