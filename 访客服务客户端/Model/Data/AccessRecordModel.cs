using GalaSoft.MvvmLight;
using System;
using System.Collections.Generic;

namespace Visitor.Model.Data
{
    /// <summary>
    /// 访问记录Model
    /// </summary>
    public class AccessRecordModel : ObservableObject , ICloneable
    {
        /// <summary>
        /// 访问记录Id
        /// </summary>
        public string AccessRecordId
        {
            get;
            set;
        }

        private VisitorModel _visitor;
        /// <summary>
        /// 访客
        /// </summary>
        public VisitorModel Visitor
        {
            get
            {
                return _visitor;
            }
            set
            {
                _visitor = value;
                RaisePropertyChanged("Visitor");
            }
        }

        private InterVieweeModel _interViewee;
        /// <summary>
        /// 受访者
        /// </summary>
        public InterVieweeModel InterViewee
        {
            get
            {
                return _interViewee;
            }
            set
            {
                _interViewee = value;
                RaisePropertyChanged("InterViewee");
            }
        }

        /// <summary>
        /// 访问起始时间
        /// </summary>
        public DateTime TerminalTime
        {
            get;
            set;
        }

        /// <summary>
        /// 访问起始时间
        /// </summary>
        public DateTime VisitStartTime
        {
            get;
            set;
        }

        /// <summary>
        /// 访问终止时间
        /// </summary>
        public DateTime VisitEndTime
        {
            get;
            set;
        }

        /// <summary>
        /// 授权设备
        /// </summary>
        public IList<string> Devices
        {
            get;
            set;
        }

        public AccessRecordModel()
        {
            Devices = new List<string>();
        }

        public object Clone()
        {
            AccessRecordModel newModel = new AccessRecordModel()
            {
                AccessRecordId = this.AccessRecordId,
                InterViewee = this.InterViewee.Clone() as InterVieweeModel,
                VisitEndTime = new DateTime(this.VisitEndTime.Ticks),
                Visitor = this.Visitor.Clone() as VisitorModel,
                VisitStartTime = new DateTime(this.VisitStartTime.Ticks),
                TerminalTime = new DateTime(this.TerminalTime.Ticks)
            };
            newModel.Devices = new List<string>();
            if (this.Devices != null)
            {
                foreach (var device in this.Devices)
                {
                    newModel.Devices.Add(device);
                }
            }
            return newModel;
        }
    }
}
