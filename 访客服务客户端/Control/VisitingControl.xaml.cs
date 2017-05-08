using System.Windows.Controls;
using Visitor.ViewModel;

namespace Visitor.Converter
{
    /// <summary>
    /// VisitingControl.xaml 的交互逻辑
    /// </summary>
    public partial class VisitingControl : UserControl
    {
        public VisitingControl()
        {
            InitializeComponent();
            Loaded += VisitingControl_Loaded;
        }

        private void VisitingControl_Loaded(object sender, System.Windows.RoutedEventArgs e)
        {
            ((VisitingControlViewModel)DataContext).UpdateURL();
        }

        private void Image_MouseLeftButtonDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            if (e.ClickCount == 2)
            {
                VisitingControlViewModel model = (VisitingControlViewModel)DataContext;
                model.ExecuteEditRecord("Quick");
            }
        }
    }
}
