using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using GalaSoft.MvvmLight.Messaging;
using MaterialDesignColors;
using MaterialDesignThemes.Wpf;
using System.Collections.Generic;
using Visitor.Dialog;
using Visitor.Helper;
using Visitor.Setting;

namespace Visitor.ViewModel
{
    public class SettingViewModel : ViewModelBase
    {
        public ApplicationSetting Setting
        {
            get;
            set;
        }
        private string newURL;
        private string newAID;
        private string newMQURL;
        private string startTime;
        private string endTime;
        private bool _isAppIdCanModify;
        public bool IsAppIdCanModify
        {
            get
            {
                return _isAppIdCanModify;
            }
            set
            {
                _isAppIdCanModify = value;
                RaisePropertyChanged("IsAppIdCanModify");
            }
        }
        private bool _isSettingNeedUpdate;
        public bool IsSettingNeedUpdate
        {
            get
            {
                return _isSettingNeedUpdate;
            }
            set
            {
                _isSettingNeedUpdate = value;
                RaisePropertyChanged("IsSettingNeedUpdate");
            }
        }

        public SettingViewModel()
        {
            IsAppIdCanModify = false;
            Swatches = new SwatchesProvider().Swatches;
            ApplyPrimaryCommand = new RelayCommand<Swatch>(ExecuteApplyPrimary);
            UpdateBaseURLCommand = new RelayCommand<string>(ExecuteUpdateBaseURL);
            SaveSettingCommand = new RelayCommand(ExecuteSaveSetting);
            SetAppIDModifyStateCommand = new RelayCommand<string>(ExecuteSetAppIDModifyState);
            Messenger.Default.Register<object>(this, "ChangeThemeColor", changeThemeColor);
            try
            {
                Setting = SerialHelper.Deserialize<ApplicationSetting>("Config\\配置参数.xml");
            }
            catch
            {
                Setting = new ApplicationSetting();
            }
            finally
            {
                if (Setting == null)
                {
                    Setting = new ApplicationSetting();
                }
            }
            Messenger.Default.Send<object>(Setting.ThemeColorName, "ChangeThemeColor");
        }

        public IEnumerable<Swatch> Swatches { get; }

        public RelayCommand<Swatch> ApplyPrimaryCommand { get; private set; }

        private void ExecuteApplyPrimary(Swatch swatch)
        {
            IsSettingNeedUpdate = true;
            new PaletteHelper().ReplacePrimaryColor(swatch);
        }

        public RelayCommand<string> SetAppIDModifyStateCommand { get; private set; }

        private void ExecuteSetAppIDModifyState(string str)
        {
            IsAppIdCanModify = str.Equals("true") ? true : false;
            IsSettingNeedUpdate = true;
        }

        public RelayCommand<string> UpdateStartTimeCommand { get; private set; }

        private void ExecuteUpdateStartTime(string time)
        {
            IsSettingNeedUpdate = true;
            startTime = time;
        }

        public RelayCommand<string> UpdateEndTimeCommand { get; private set; }

        private void ExecuteUpdateEndTime(string time)
        {
            IsSettingNeedUpdate = true;
            endTime = time;
        }

        public RelayCommand<string> UpdateBaseURLCommand { get; private set; }

        private void ExecuteUpdateBaseURL(string url)
        {
            IsSettingNeedUpdate = true;
            newURL = url;
        }

        public RelayCommand<string> UpdateAIDCommand { get; private set; }

        private void ExecuteUpdateAID(string url)
        {
            newAID = url;
        }

        public RelayCommand<string> UpdateMQCommand { get; private set; }

        private void ExecuteUpdateMQURL(string url)
        {
            IsSettingNeedUpdate = true;
            newMQURL = url;
        }

        public RelayCommand SaveSettingCommand { get; private set; }

        private async void ExecuteSaveSetting()
        {
            if (IsSettingNeedUpdate)
            {
                IsSettingNeedUpdate = false;
                Setting.ThemeColorName = new PaletteHelper().QueryPalette().PrimarySwatch.Name;
                if (!string.IsNullOrEmpty(newURL))
                {
                    Setting.BaseURL = newURL;
                    newURL = string.Empty;
                }
                if (!string.IsNullOrEmpty(newMQURL))
                {
                    Setting.MQURL = newMQURL;
                    newMQURL = string.Empty;
                }
                if (!string.IsNullOrEmpty(newAID))
                {
                    Setting.AppID = newAID;
                    newAID = string.Empty;
                }
                if (!string.IsNullOrEmpty(startTime))
                {
                    Setting.StartTime = startTime;
                    startTime = string.Empty;
                }
                if (!string.IsNullOrEmpty(endTime))
                {
                    Setting.EndTime = endTime;
                    endTime = string.Empty;
                }
                IsAppIdCanModify = false;
                SerialHelper.Serialize("Config\\配置参数.xml", Setting);
                try
                {
                    MessageDialog dialog = new MessageDialog() { DataContext = "保存成功" };
                    await DialogHost.Show(dialog, "SettingRootDialog");
                }
                catch
                {
                    return;
                }
            }
        }

        private void ClosingEventHandler(object sender, DialogClosingEventArgs eventArgs)
        {
            if (!Equals(eventArgs.Parameter, true))
            {
                SaveSettingCommand.Execute(null);
            }
            else
            {
                return;
            }
        }

        private void changeThemeColor(object obj)
        {
            if (obj == null)
                return;
            string cn = (string)obj;
            foreach (var swatch in Swatches)
            {
                if (swatch.Name.Equals(cn))
                {
                    new PaletteHelper().ReplacePrimaryColor(swatch);
                    return;
                }
            }
        }
    }
}
