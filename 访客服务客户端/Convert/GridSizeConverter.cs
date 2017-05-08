using System;
using System.Globalization;
using System.Windows.Data;

namespace Visitor.Convert
{
    public class GridSize2LineWidthConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return 5d;
            int ip;
            if (parameter == null)
            {
                ip = 5;
            }
            else
            {
                try
                {
                    ip = int.Parse((string)parameter);
                }
                catch
                {
                    ip = 5;
                }
            }
            if (((double)value) <= ip)
                return ip;
            return ((double)value) - ip;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }

    public class GridSize2LineHeightConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return 5d;
            return ((double)value) / 2;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
