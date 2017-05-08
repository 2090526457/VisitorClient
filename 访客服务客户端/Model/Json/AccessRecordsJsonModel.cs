using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Web.Script.Serialization;
using Visitor.Model.Data;

namespace Visitor.Model.Json
{
    public class AccessRecordJsonModel
    {
        public string id;
        public string visitorID;
        public string visitorName;
        public string intervieweeID;
        public string intervieweeName;
        public string intervieweeDpID;
        public string intervieweeDpName;
        public string intervieweePhone;
        public string visitPeriod;
        public string visitDate;
        public string[] devices;

        public AccessRecordModel ConverterToAccessRecordModel()
        {
            AccessRecordModel model = new AccessRecordModel();
            model.AccessRecordId = id;
            model.InterViewee = new InterVieweeModel() { IntervieweeDpID = intervieweeDpID, IntervieweeDpName = intervieweeDpName, InterVieweeId = intervieweeID, IntervieweeName = intervieweeName, IntervieweePhone = intervieweePhone };
            DateTime dts, dte, dtt;
            string[] ss = visitPeriod.Split('-');
            if (ss.Length >= 2)
            {
                DateTime.TryParse(string.Format("{0} {1}", visitDate, ss[0]), out dts);
                DateTime.TryParse(string.Format("{0} {1}", visitDate, ss[1]), out dte);
                model.VisitStartTime = dts;
                model.VisitEndTime = dte;
            }
            DateTime.TryParse(visitDate, out dtt);
            model.TerminalTime = dtt;
            model.Visitor = new VisitorModel() { VisitorId = visitorID, Name = visitorName };
            foreach (var item in this.devices)
            {
                model.Devices.Add(item);
            }
            return model;
        }
    }

    public class AccessRecordsJsonModel
    {
        public static HttpClient httpClient = new HttpClient();
        public static JavaScriptSerializer jsonSerializer = new JavaScriptSerializer();
        public List<AccessRecordJsonModel> data;

        public List<AccessRecordModel>  ConverterToAccessRecordModels()
        {
            List<AccessRecordModel> models = new List<AccessRecordModel>();
            foreach (var m in data)
            {
                AccessRecordModel result = m.ConverterToAccessRecordModel();
                models.Add(result);
            }
            return models;
        }
    }
}
