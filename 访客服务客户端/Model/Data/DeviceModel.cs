using GalaSoft.MvvmLight;
using System;
using Visitor.ViewModel;

namespace Visitor.Model.Data
{
    /// <summary>
    /// 设备Model
    /// </summary>
    public class DeviceModel : ObservableObject, ICloneable
    {
        /// <summary>
        /// 设备Id
        /// </summary>
        public string DeviceId
        {
            get;
            set;
        }

        /// <summary>
        /// 设备名称
        /// </summary>
        public string DeviceName
        {
            get;
            set;
        }

        /// <summary>
        /// 设备区域名称
        /// </summary>
        public string DeviceAreaName
        {
            get;
            set;
        }

        public DeviceGroup Parent
        {
            get;
            set;
        }

        private bool _isAllow;
        /// <summary>
        /// 选中状态
        /// </summary>
        public bool IsAllow
        {
            get { return _isAllow; }
            set
            {
                _isAllow = value;
                RaisePropertyChanged("IsAllow");
                int c1 = 0;
                int c2 = 0;
                foreach (var dm in Parent.Devices)
                {
                    if (dm.IsAllow == true)
                        c1++;
                    else
                        c2++;
                }
                if (c1 == 0)
                {
                    Parent.IsChecked = false;
                    return;
                }
                if (c2 == 0)
                {
                    Parent.IsChecked = true;
                    return;
                }
                Parent.IsChecked = null;
            }
        }

        public object Clone()
        {
            return new DeviceModel()
            {
                DeviceAreaName = this.DeviceAreaName,
                DeviceId = this.DeviceId,
                DeviceName = this.DeviceName,
            };
        }

        public override string ToString()
        {
            return DeviceName;
        }
    }
}
