using System.Diagnostics;
using System.IO;
using System.Windows;
using System.Windows.Controls.Primitives;
using System.Windows.Input;
using System.Windows.Media;

namespace Visitor
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public static MainWindow Self;

        public MainWindow()
        {
            string sss = "http://oss.xiafeng.net/visitor/test.jpg?X-AMZ";
            int index = sss.IndexOf("?");
            sss = sss.Substring(0, index);
            index = sss.LastIndexOf("/");
            sss = sss.Substring(index + 1, sss.Length - index - 1);
            Self = this;
            InitializeComponent();
            if (!Directory.Exists("Config"))
            {
                Directory.CreateDirectory("Config");
            }
            if (!Directory.Exists("Capture"))
            {
                Directory.CreateDirectory("Capture");
            }
            Loaded += MainWindow_Loaded;
        }

        private void MainWindow_Loaded(object sender, RoutedEventArgs e)
        {
            DemoItemsListBox.SelectedIndex = 1;
        }

        private void UIElement_OnPreviewMouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            var dependencyObject = Mouse.Captured as DependencyObject;
            while (dependencyObject != null)
            {
                if (dependencyObject is ScrollBar) return;
                dependencyObject = VisualTreeHelper.GetParent(dependencyObject);
            }
            MenuToggleButton.IsChecked = false;
        }

        private void ColorZone_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                base.OnMouseLeftButtonDown(e);
                DragMove();
            }
        }

        private void ColorZone_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            ShowInTaskbar = false;
            Hide();
        }

        private void OnNotificationAreaIconDoubleClick(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                ShowInTaskbar = true;
                Show();
            }
        }

        private void ExitMenuItem_Click(object sender, System.EventArgs e)
        {
            notifyIcon.Close();
            Application.Current.Shutdown();
        }

        private void Window_Closed(object sender, System.EventArgs e)
        {
            Process.GetCurrentProcess().Kill();
        }
    }
}
