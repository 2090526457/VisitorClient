using GalaSoft.MvvmLight;
using System;

namespace Visitor.Model.Data
{
    /// <summary>
    /// 访客Model
    /// </summary>
    public class VisitorModel : ObservableObject, ICloneable
    {
        private string _visitorId;
        /// <summary>
        /// 访客Id
        /// </summary>
        public string VisitorId
        {
            get { return _visitorId; }
            set
            {
                _visitorId = value;
                RaisePropertyChanged("VisitorId");
            }
        }

        private string _name;
        /// <summary>
        /// 访客姓名
        /// </summary>
        public string Name
        {
            get { return _name; }
            set
            {
                _name = value;
                RaisePropertyChanged("Name");
            }
        }

        private bool _isMale;
        /// <summary>
        /// 是否男性
        /// </summary>
        public bool IsMale
        {
            get { return _isMale; }
            set
            {
                _isMale = value;
                RaisePropertyChanged("IsMale");
            }
        }

        private string _nation;
        /// <summary>
        /// 民族
        /// </summary>
        public string Nation
        {
            get { return _nation; }
            set
            {
                _nation = value;
                RaisePropertyChanged("Nation");
            }
        }

        private DateTime _birthd;
        /// <summary>
        /// 生日
        /// </summary>
        public DateTime Birthd
        {
            get { return _birthd; }
            set
            {
                _birthd = value;
                RaisePropertyChanged("Birthd");
            }
        }

        private string _idCardNumber;
        /// <summary>
        /// 身份证号
        /// </summary>
        public string IdCardNumber
        {
            get { return _idCardNumber; }
            set
            {
                _idCardNumber = value;
                RaisePropertyChanged("IdCardNumber");
            }
        }

        private byte[] _idCardPhoto;
        /// <summary>
        /// 身份证照片
        /// </summary>
        public byte[] IdCardPhoto
        {
            get { return _idCardPhoto; }
            set
            {
                _idCardPhoto = value;
                RaisePropertyChanged("IdCardPhoto");
            }
        }

        private string _idcardAddr;
        /// <summary>
        /// 身份证住址
        /// </summary>
        public string IdcardAddr
        {
            get { return _idcardAddr; }
            set
            {
                _idcardAddr = value;
                RaisePropertyChanged("IdcardAddr");
            }
        }

        private DateTime _idCardStart;
        /// <summary>
        /// 身份证有效期起始时间
        /// </summary>
        public DateTime IdCardStart
        {
            get { return _idCardStart; }
            set
            {
                _idCardStart = value;
                RaisePropertyChanged("IdCardStart");
            }
        }

        private DateTime _idCardEnd;
        /// <summary>
        /// 身份证有效期终止时间
        /// </summary>
        public DateTime IdCardEnd
        {
            get { return _idCardEnd; }
            set
            {
                _idCardEnd = value;
                RaisePropertyChanged("IdCardEnd");
            }
        }

        private string _idCardVisaplace;
        /// <summary>
        /// 发证机关
        /// </summary>
        public string IdCardVisaplace
        {
            get { return _idCardVisaplace; }
            set
            {
                _idCardVisaplace = value;
                RaisePropertyChanged("IdCardVisaplace");
            }
        }

        private string _photoData;
        /// <summary>
        /// 摄像头采集照片URI
        /// </summary>
        public string PhotoData
        {
            get { return _photoData; }
            set
            {
                _photoData = value;
                RaisePropertyChanged("PhotoData");
            }
        }

        private string _company;
        /// <summary>
        /// 公司
        /// </summary>
        public string Company
        {
            get { return _company; }
            set
            {
                _company = value;
                RaisePropertyChanged("Company");
            }
        }

        private string _phone;
        /// <summary>
        /// 联系电话
        /// </summary>
        public string Phone
        {
            get { return _phone; }
            set
            {
                _phone = value;
                RaisePropertyChanged("Phone");
            }
        }

        private string _remark;
        /// <summary>
        /// 备注
        /// </summary>
        public string Remark
        {
            get { return _remark; }
            set
            {
                _remark = value;
                RaisePropertyChanged("Remark");
            }
        }

        private int _featureCount;
        /// <summary>
        /// 指静脉特征数
        /// </summary>
        public int FeatureCount
        {
            get { return _featureCount; }
            set
            {
                _featureCount = value;
                RaisePropertyChanged("FeatureCount");
            }
        }

        private string _featureFinger;
        /// <summary>
        /// 指静脉特征
        /// </summary>
        public string FeatureFinger
        {
            get { return _featureFinger; }
            set
            {
                _featureFinger = value;
                RaisePropertyChanged("FeatureFinger");
            }
        }

        private DateTime _createTime;
        /// <summary>
        /// 访客创建时间
        /// </summary>
        public DateTime CreateTime
        {
            get { return _createTime; }
            set
            {
                _createTime = value;
                RaisePropertyChanged("CreateTime");
            }
        }

        private DateTime _updateTime;
        /// <summary>
        /// 访客更新时间
        /// </summary>
        public DateTime UpdateTime
        {
            get { return _updateTime; }
            set
            {
                _updateTime = value;
                RaisePropertyChanged("UpdateTime");
            }
        }

        private DateTime _lastVisitTime;
        /// <summary>
        /// 最近访问时间
        /// </summary>
        public DateTime LastVisitTime
        {
            get { return _lastVisitTime; }
            set
            {
                _lastVisitTime = value;
                RaisePropertyChanged("LastVisitTime");
            }
        }

        public VisitorModel()
        {
            IsMale = true;
            IdCardStart = DateTime.Now;
            IdCardEnd = DateTime.Now;
            Birthd = DateTime.Now;
        }

        public object Clone()
        {
            VisitorModel vm = new VisitorModel()
            {
                Birthd = new DateTime(this.Birthd.Ticks),
                Company = this.Company,
                CreateTime = new DateTime(this.CreateTime.Ticks),
                FeatureCount = this.FeatureCount,
                FeatureFinger = this.FeatureFinger,
                IdcardAddr = this.IdcardAddr,
                IdCardEnd = new DateTime(this.IdCardEnd.Ticks),
                IdCardNumber = this.IdCardNumber,
                IdCardPhoto = this.IdCardPhoto,
                IdCardStart = new DateTime(this.IdCardStart.Ticks),
                IdCardVisaplace = this.IdCardVisaplace,
                IsMale = this.IsMale,
                LastVisitTime = new DateTime(this.LastVisitTime.Ticks),
                Name = this.Name,
                Nation = this.Nation,
                Phone = this.Phone,
                PhotoData = this.PhotoData,
                Remark = this.Remark,
                UpdateTime = new DateTime(this.UpdateTime.Ticks),
                VisitorId = this.VisitorId
            };
            return vm;
        }
    }
}
