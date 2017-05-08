using GalaSoft.MvvmLight;
using System;
using System.Xml.Serialization;

namespace Visitor.Setting
{
    [Serializable]
    [XmlRoot("配置参数")]
    public class ApplicationSetting : ObservableObject
    {
        public static string AID;
        public static string URL;
        public static DateTime Start;
        public static DateTime End;
        public static string MURL;
        public static string AcsName;
        public static string AccessName;

        private string _appId;
        [XmlElement("应用ID")]
        public string AppID
        {
            get
            {
                return _appId;
            }
            set
            {
                _appId = value;
                AID = value;
            }
        }

        private string _startTime;
        [XmlElement("访问起始时间")]
        public string StartTime
        {
            get
            {
                return _startTime;
            }
            set
            {
                _startTime = value;
                DateTime dt;
                DateTime.TryParse(value, out dt);
                Start = dt;
            }
        }

        private string _endTime;
        [XmlElement("访问结束时间")]
        public string EndTime
        {
            get
            {
                return _endTime;
            }
            set
            {
                _endTime = value;
                DateTime dt;
                DateTime.TryParse(value, out dt);
                End = dt;
            }
        }

        private string _baseURL;
        [XmlElement("数据源基地址")]
        public string BaseURL
        {
            get
            {
                return _baseURL;
            }
            set
            {
                _baseURL = value;
                URL = value;
            }
        }
        
        private string _mqURL;
        [XmlElement("队列服务地址")]
        public string MQURL
        {
            get
            {
                return _mqURL;
            }
            set
            {
                _mqURL = value;
                MURL = value;
            }
        }

        private string _acsMQName;
        [XmlElement("门禁队列名称")]
        public string AcsMQName
        {
            get
            {
                return _acsMQName;
            }
            set
            {
                _acsMQName = value;
                AcsName = value;
            }
        }

        private string _accessMQName;
        [XmlElement("访问队列名称")]
        public string AccessMQName
        {
            get
            {
                return _accessMQName;
            }
            set
            {
                _accessMQName = value;
                AccessName = value;
            }
        }

        [XmlElement("主题色")]
        public string ThemeColorName
        {
            get;
            set;
        }

        public ApplicationSetting()
        {
            ThemeColorName = "lightblue";
        }
    }
}
