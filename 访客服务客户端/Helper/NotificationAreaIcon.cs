using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Windows;
using System.Windows.Forms;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;

namespace Visitor.Helper
{
    [ContentProperty("Text")]
    [DefaultEvent("MouseDoubleClick")]
    public class NotificationAreaIcon : FrameworkElement
    {
        private System.Timers.Timer timer;
        private NotifyIcon notifyIcon;
        private Icon icon1;
        private Icon icon2;

        public static readonly RoutedEvent MouseClickEvent = EventManager.RegisterRoutedEvent(
            "MouseClick", RoutingStrategy.Bubble, typeof(MouseButtonEventHandler), typeof(NotificationAreaIcon));

        public static readonly RoutedEvent MouseDoubleClickEvent = EventManager.RegisterRoutedEvent(
            "MouseDoubleClick", RoutingStrategy.Bubble, typeof(MouseButtonEventHandler), typeof(NotificationAreaIcon));

        public static readonly DependencyProperty IconProperty =
            DependencyProperty.Register("Icon", typeof(ImageSource), typeof(NotificationAreaIcon));

        public static readonly DependencyProperty Icon2Property =
            DependencyProperty.Register("Icon2", typeof(ImageSource), typeof(NotificationAreaIcon));

        public static readonly DependencyProperty TextProperty =
            DependencyProperty.Register("Text", typeof(string), typeof(NotificationAreaIcon));

        public static readonly DependencyProperty FormsContextMenuProperty =
            DependencyProperty.Register("MenuItems", typeof(List<MenuItem>), typeof(NotificationAreaIcon), new PropertyMetadata(new List<MenuItem>()));

        public void Close()
        {
            notifyIcon.Dispose();
        }

        public void Blink()
        {
            if (!timer.Enabled)
            {
                timer.Start();
            }
        }

        private void Timer_Tick(object sender, EventArgs e)
        {
            if (notifyIcon.Icon == icon1)
            {
                notifyIcon.Icon = icon2;
            }
            else
            {
                notifyIcon.Icon = icon1;
            }
        }

        public void StopBlink()
        {
            notifyIcon.Icon = icon1;
            timer.Stop();
        }

        protected override void OnInitialized(EventArgs e)
        {
            base.OnInitialized(e);
            icon1 = FromImageSource(Icon);
            icon2 = FromImageSource(Icon2);
            // Create and initialize the window forms notify icon based
            notifyIcon = new NotifyIcon();
            notifyIcon.Text = Text;
            if (!DesignerProperties.GetIsInDesignMode(this))
            {
                notifyIcon.Icon = icon1;
            }
            notifyIcon.Visible = FromVisibility(Visibility);

            if (this.MenuItems != null && this.MenuItems.Count > 0)
            {
                notifyIcon.ContextMenu = new ContextMenu(MenuItems.ToArray());
            }

            notifyIcon.MouseDown += OnMouseDown;
            notifyIcon.MouseUp += OnMouseUp;
            notifyIcon.MouseClick += OnMouseClick;
            notifyIcon.MouseDoubleClick += OnMouseDoubleClick;

            Dispatcher.ShutdownStarted += OnDispatcherShutdownStarted;

            timer = new System.Timers.Timer();
            timer.Interval = 500;
            timer.Elapsed += Timer_Tick;
        }

        private void OnDispatcherShutdownStarted(object sender, EventArgs e)
        {
            notifyIcon.Dispose();
        }

        private void OnMouseDown(object sender, System.Windows.Forms.MouseEventArgs e)
        {
            OnRaiseEvent(MouseDownEvent, new MouseButtonEventArgs(
                InputManager.Current.PrimaryMouseDevice, 0, ToMouseButton(e.Button)));
        }

        private void OnMouseUp(object sender, System.Windows.Forms.MouseEventArgs e)
        {
            OnRaiseEvent(MouseUpEvent, new MouseButtonEventArgs(
                InputManager.Current.PrimaryMouseDevice, 0, ToMouseButton(e.Button)));
        }

        private void OnMouseDoubleClick(object sender, System.Windows.Forms.MouseEventArgs e)
        {
            OnRaiseEvent(MouseDoubleClickEvent, new MouseButtonEventArgs(
                InputManager.Current.PrimaryMouseDevice, 0, ToMouseButton(e.Button)));
        }

        private void OnMouseClick(object sender, System.Windows.Forms.MouseEventArgs e)
        {
            OnRaiseEvent(MouseClickEvent, new MouseButtonEventArgs(
                InputManager.Current.PrimaryMouseDevice, 0, ToMouseButton(e.Button)));
        }

        private void OnRaiseEvent(RoutedEvent handler, MouseButtonEventArgs e)
        {
            e.RoutedEvent = handler;
            RaiseEvent(e);
        }

        public List<MenuItem> MenuItems
        {
            get { return (List<MenuItem>)GetValue(FormsContextMenuProperty); }
            set { SetValue(FormsContextMenuProperty, value); }
        }

        public ImageSource Icon
        {
            get { return (ImageSource)GetValue(IconProperty); }
            set { SetValue(IconProperty, value); }
        }

        public ImageSource Icon2
        {
            get { return (ImageSource)GetValue(Icon2Property); }
            set { SetValue(Icon2Property, value); }
        }

        public string Text
        {
            get { return (string)GetValue(TextProperty); }
            set { SetValue(TextProperty, value); }
        }

        public event MouseButtonEventHandler MouseClick
        {
            add { AddHandler(MouseClickEvent, value); }
            remove { RemoveHandler(MouseClickEvent, value); }
        }

        public event MouseButtonEventHandler MouseDoubleClick
        {
            add { AddHandler(MouseDoubleClickEvent, value); }
            remove { RemoveHandler(MouseDoubleClickEvent, value); }
        }

        #region Conversion members

        private static Icon FromImageSource(ImageSource icon)
        {
            if (icon == null)
            {
                return null;
            }
            Uri iconUri = new Uri(icon.ToString());
            return new Icon(System.Windows.Application.GetResourceStream(iconUri).Stream);
        }

        private static bool FromVisibility(Visibility visibility)
        {
            return visibility == Visibility.Visible;
        }

        private MouseButton ToMouseButton(MouseButtons button)
        {
            switch (button)
            {
                case MouseButtons.Left:
                    return MouseButton.Left;
                case MouseButtons.Right:
                    return MouseButton.Right;
                case MouseButtons.Middle:
                    return MouseButton.Middle;
                case MouseButtons.XButton1:
                    return MouseButton.XButton1;
                case MouseButtons.XButton2:
                    return MouseButton.XButton2;
            }
            throw new InvalidOperationException();
        }

        #endregion Conversion members
    }
}
