using System;
using System.Globalization;
using System.Windows.Data;

namespace Visitor.Convert
{
    public class SexConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return string.Empty;
            bool isMale = (bool)value;
            return isMale ? "HumanMale" : "HumanFemale";
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
