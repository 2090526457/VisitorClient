using System.Windows;
using System.Windows.Controls;
using Visitor.ViewModel;

namespace Visitor.Dialog
{
    /// <summary>
    /// InterVieweeManageDialog.xaml 的交互逻辑
    /// </summary>
    public partial class InterVieweeManageDialog : UserControl
    {
        public InterVieweeManageDialog()
        {
            InitializeComponent();
            Loaded += InterVieweeManageDialog_Loaded;
        }

        private void InterVieweeManageDialog_Loaded(object sender, RoutedEventArgs e)
        {
            if (DataContext != null)
            {
                if (((TransitionerParameterModel)DataContext).ParameterType.Equals("Quick"))
                {
                    ts.SelectedIndex = 2;
                    return;
                }
            }
                    
        }

        private void Cancel_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Resources["Complate"] = false;
        }
    }
}
