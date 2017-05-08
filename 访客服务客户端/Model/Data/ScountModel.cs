using GalaSoft.MvvmLight;

namespace Visitor.Model.Data
{
    public class ScountModel : ObservableObject
    {
        private int _visitCount;
        public int VisitCount
        {
            get
            {
                return _visitCount;
            }
            set
            {
                _visitCount = value;
                RaisePropertyChanged("VisitCount");
            }
        }

        private int _logoutCount;
        public int LogoutCount
        {
            get
            {
                return _logoutCount;
            }
            set
            {
                _logoutCount = value;
                RaisePropertyChanged("LogoutCount");
            }
        }
    }
}
