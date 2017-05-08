using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using MaterialDesignThemes.Wpf;
using System.Windows;
using Visitor.Dialog;

namespace Visitor.ViewModel
{
    public class MainWindowViewModel : ViewModelBase
    {
        public MainWindowViewModel()
        {
            ExitCommand = new RelayCommand(ExecuteExit);
        }

        public RelayCommand ExitCommand { get; private set; }

        private async void ExecuteExit()
        {
            try
            {
                YesNoDialog dialog = new YesNoDialog() { DataContext = "是否确认退出？" };
                await DialogHost.Show(dialog, "MainRootDialog", ClosingEventHandler);
            }
            catch
            {
                return;
            }
            
        }

        private void ClosingEventHandler(object sender, DialogClosingEventArgs eventArgs)
        {
            if (!Equals(eventArgs.Parameter, true))
            {
                return;
            }
            else
            {
                Application.Current.Shutdown();
            }
        }
    }
}
