using System;
using System.Collections.Generic;
using Visitor.Model.Data;

namespace Visitor.Model.Json
{
    public class ACSRecordJsonModel
    {
        public string id;
        public string visitorID;
        public string visitorName;
        public string deviceID;
        public string deviceName;
        public string transitTime; 
        public string TransitDirection;
        public ACSRecordModel ConverterToACSRecordModel()
        {
            return new ACSRecordModel(this.id, this.visitorID, this.visitorName, this.deviceID, this.deviceName, DateTime.Parse(this.transitTime), this.TransitDirection);
        }
    }

    public class ACSRecordsJsonModel
    {
        public string page_num;
        public List<ACSRecordJsonModel> data;

        public List<ACSRecordModel> ConverterToACSRecordModels()
        {
            List<ACSRecordModel> models = new List<ACSRecordModel>();
            foreach (var m in data)
            {
                models.Add(m.ConverterToACSRecordModel());
            }
            return models;
        }
    }
}
