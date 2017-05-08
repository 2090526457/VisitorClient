using System;

namespace Visitor.Model.Data
{
    /// <summary>
    /// 门禁记录Model
    /// ACS:AccessControlSystem(门禁系统)
    /// </summary>
    public class ACSRecordModel
    {
        /// <summary>
        /// 门禁记录Id
        /// </summary>
        public string ACSRecordId
        {
            get;
            private set;
        }

        /// <summary>
        /// 访客Id
        /// </summary>
        public string VisitorId
        {
            get;
            private set;
        }

        /// <summary>
        /// 访客姓名
        /// </summary>
        public string VisitorName
        {
            get;
            private set;
        }

        /// <summary>
        /// 设备Id
        /// </summary>
        public string DeviceId
        {
            get;
            private set;
        }

        /// <summary>
        /// 设备名称
        /// </summary>
        public string DeviceName
        {
            get;
            private set;
        }

        /// <summary>
        /// 进出时间
        /// </summary>
        public DateTime TransitTime
        {
            get;
            private set;
        }

        /// <summary>
        /// 类型：1进2出
        /// </summary>
        public string TransitDirection
        {
            get;
            private set;
        }

        public ACSRecordModel(string rid, string vid, string vname, string did, string dname, DateTime tt, string td)
        {
            ACSRecordId = rid;
            VisitorId = vid;
            VisitorName = vname;
            DeviceId = did;
            DeviceName = dname;
            TransitTime = tt;
            TransitDirection = td;
        }
    }
}
