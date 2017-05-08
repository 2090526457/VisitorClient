using GalaSoft.MvvmLight;
using System;

namespace Visitor.Model.Data
{
    /// <summary>
    /// 受访者Model
    /// </summary>
    public class InterVieweeModel : ObservableObject, ICloneable
    {
        private  string _interVieweeId;
        /// <summary>
        /// 受访者Id
        /// </summary>
        public string InterVieweeId
        {
            get { return _interVieweeId; }
            set
            {
                _interVieweeId = value;
                RaisePropertyChanged("InterVieweeId");
            }
        }

        private string _intervieweeName;
        /// <summary>
        /// 受访者姓名
        /// </summary>
        public string IntervieweeName
        {
            get { return _intervieweeName; }
            set
            {
                _intervieweeName = value;
                RaisePropertyChanged("IntervieweeName");
            }
        }

        private string _intervieweeDpID;
        /// <summary>
        /// 被访人部门id
        /// </summary>
        public string IntervieweeDpID
        {
            get { return _intervieweeDpID; }
            set
            {
                _intervieweeDpID = value;
                RaisePropertyChanged("IntervieweeDpID");
            }
        }

        private string _intervieweeDpName;
        /// <summary>
        /// 被访人部门
        /// </summary>
        public string IntervieweeDpName
        {
            get { return _intervieweeDpName; }
            set
            {
                _intervieweeDpName = value;
                RaisePropertyChanged("IntervieweeDpName");
            }
        }

        private string _intervieweePhone;
        /// <summary>
        /// 被访人电话
        /// </summary>
        public string IntervieweePhone
        {
            get { return _intervieweePhone; }
            set
            {
                _intervieweePhone = value;
                RaisePropertyChanged("IntervieweePhone");
            }
        }

        public object Clone()
        {
            return new InterVieweeModel()
            {
                IntervieweeDpID = this.IntervieweeDpID,
                IntervieweeDpName = this.IntervieweeDpName,
                InterVieweeId = this.InterVieweeId,
                IntervieweeName = this.IntervieweeName,
                IntervieweePhone = this.IntervieweePhone                
            };
        }

        public override string ToString()
        {
            return IntervieweeName;
        }

        public override int GetHashCode()
        {
            return InterVieweeId.GetHashCode();
        }

        public override bool Equals(object obj)
        {
            if (obj is InterVieweeModel)
                return InterVieweeId.Equals(((InterVieweeModel)obj).InterVieweeId);
            return false;
        }
    }
}
