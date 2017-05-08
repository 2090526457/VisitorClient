using System.Windows;

namespace Visitor.CustomWindow
{
    /// <summary>
    /// AddVisitorFailWindow.xaml 的交互逻辑
    /// </summary>
    public partial class AddVisitorFailWindow : Window
    {
        public AddVisitorFailWindow()
        {
            InitializeComponent();
        }

        private void OK_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}
