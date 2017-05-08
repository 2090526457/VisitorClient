using System.Windows;

namespace Visitor.CustomWindow
{
    /// <summary>
    /// CancelAuthWindow.xaml 的交互逻辑
    /// </summary>
    public partial class CancelAuthWindow : Window
    {
        public CancelAuthWindow()
        {
            InitializeComponent();
        }

        private void Yes_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Resources["CancelAuto"] = true;
            Close();
        }

        private void No_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Resources["CancelAuto"] = false ;
            Close();
        }
    }
}
