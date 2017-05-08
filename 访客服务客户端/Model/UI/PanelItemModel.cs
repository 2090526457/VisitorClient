using GalaSoft.MvvmLight;

namespace Visitor.Model.UI
{
    public class PanelItem : ObservableObject
    {
        private string _itemName;
        public string ItemName
        {
            get { return _itemName; }
            set
            {
                _itemName = value;
                RaisePropertyChanged("ItemName");
            }
        }

        private object _content;
        public object Content
        {
            get { return _content; }
            set
            {
                _content = value;
                RaisePropertyChanged("Content");
            }
        }
    }
}
