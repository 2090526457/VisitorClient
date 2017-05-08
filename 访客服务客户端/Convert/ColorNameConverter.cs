using System;
using System.Globalization;
using System.Windows.Data;

namespace Visitor.Convert
{
    public class ColorNameConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value == null)
                return string.Empty;
            string en = (string)value;
            switch (en)
            {
                case "yellow":
                    return "黄色";
                case "amber":
                    return "琥珀色";
                case "deeporange":
                    return "深橙色";
                case "lightblue":
                    return "浅蓝色";
                case "teal":
                    return "青色";
                case "cyan":
                    return "蓝绿色";
                case "pink":
                    return "粉色";
                case "green":
                    return "绿色";
                case "deeppurple":
                    return "深紫色";
                case "indigo":
                    return "靛蓝色";
                case "lightgreen":
                    return "浅绿色";
                case "blue":
                    return "蓝色";
                case "lime":
                    return "黄绿色";
                case "red":
                    return "红色";
                case "orange":
                    return "橙色";
                case "purple":
                    return "紫色";
                case "bluegrey":
                    return "蓝灰色";
                case "grey":
                    return "灰色";
                case "brown":
                    return "棕色";
                default:
                    return string.Empty;
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
