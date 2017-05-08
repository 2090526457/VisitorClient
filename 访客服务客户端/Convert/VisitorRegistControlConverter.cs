using System;
using System.Globalization;
using System.Windows.Data;
using System.Windows.Media.Imaging;

namespace Visitor.Convert
{
    public class VisitorRegistControlSexConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return -1;
            bool b = (bool)value;
            return b == true ? 0 : 1;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return true;
            int index = (int)value;
            return index == 0 ? true : false;
        }
    }

    public class VisitorRegistControlIDAreaEnableConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return false;
            string str = (string)value;
            if (str.Equals("Manual"))
                return true;
            return false;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }

    public class VisitorRegistControlOtherAreaEnableConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return false;
            string str = (string)value;
            if (str.Equals("Old"))
                return false;
            return true;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }

    public class VisitorRegistControlPhotoEnableConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return true;
            string s = (string)value;
            if (string.IsNullOrEmpty(s))
                return true;
            return false;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }

    public class VisitorRegistControlRePhotoEnableConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return false;
            string s = (string)value;
            if (string.IsNullOrEmpty(s))
                return false;
            return true;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }

    public class VisitorRegistControlNextEnableConverter : IMultiValueConverter
    {
        public object Convert(object[] values, Type targetType, object parameter, CultureInfo culture)
        {
            if (values == null)
                return false;
            string s0 = (string)values[0];
            string s2 = (string)values[2];
            string s5 = (string)values[5];
            BitmapSource photo = (BitmapSource)values[6];
            if (string.IsNullOrEmpty(s0) || string.IsNullOrEmpty(s2) || string.IsNullOrEmpty(s5) || photo == null)
            {
                return false;
            }
            return true;
            //string at = (string)values[7];
            //if (at.Equals("Manual"))
            //{
            //    string s0 = (string)values[0];
            //    string s2 = (string)values[2];
            //    string s5 = (string)values[5];
            //    BitmapSource photo = (BitmapSource)values[6];
            //    if (string.IsNullOrEmpty(s0) || string.IsNullOrEmpty(s2) || string.IsNullOrEmpty(s5) || photo == null)
            //    {
            //        return false;
            //    }
            //    return true;
            //}
            //else
            //{
            //    for (int i = 0; i < values.Length; i++)
            //    {
            //        var item = values[i];
            //        if (i != 6)
            //        {
            //            if (item is string)
            //            {
            //                if (string.IsNullOrEmpty((string)item))
            //                    return false;
            //            }
            //        }
            //        else
            //        {
            //            if (item == null)
            //                return false;
            //        }
            //    }
            //}
            //return true;
        }

        public object[] ConvertBack(object value, Type[] targetTypes, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
