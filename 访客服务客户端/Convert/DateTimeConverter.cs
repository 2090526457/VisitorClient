using System;
using System.Windows.Data;

namespace Visitor.Convert
{
    public class StringToDateTimeConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            if (value == null || !(value is string))
                return DateTime.Now;
            string mode;
            if (parameter == null)
                mode = "yyyy/MM/dd";
            else
                mode = (string)parameter;
            try
            {
                return DateTime.ParseExact((string)value, mode, null);
            }
            catch
            {
                return DateTime.Now;
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            string mode;
            if (parameter == null)
                mode = "yyyy/MM/dd";
            else
                mode = (string)parameter;
            if (value == null || !(value is DateTime))
            {
                return DateTime.Now.ToString(mode);
            }
            try
            {
                return ((DateTime)value).ToString(mode);
            }
            catch
            {
                return DateTime.Now.ToString(mode);
            }
        }
    }

    public class DateTimeToStringConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            string mode;
            if (parameter == null)
                mode = "yyyy/MM/dd";
            else
                mode = (string)parameter;
            if (value == null || !(value is DateTime))
            {
                return DateTime.Now.ToString(mode);
            }
            try
            {
                return ((DateTime)value).ToString(mode);
            }
            catch
            {
                return DateTime.Now.ToString(mode);
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
        {
            if (value == null || !(value is string))
                return DateTime.Now;
            string mode;
            if (parameter == null)
                mode = "yyyy/MM/dd";
            else
                mode = (string)parameter;
            try
            {
                return DateTime.ParseExact((string)value, mode, null);
            }
            catch
            {
                return DateTime.Now;
            }
        }
    }
}
