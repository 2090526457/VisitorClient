using System;
using System.Globalization;
using System.Windows.Data;

namespace Visitor.Convert
{
    public class TransitDirectionConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return string.Empty;
            string str = (string)value;
            return str.Equals("1") ? "Login" : "Logout";
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
