using Visitor.Model.Data;

namespace Visitor.Model.Json
{
    public class InterVieweeJsonModel
    {
        public string id;
        public string name;
        public string dpID;
        public string dpName;
        public string phone;

        public InterVieweeModel ConverterToInterVieweeModel()
        {
            return new InterVieweeModel() { IntervieweeDpID = dpID, IntervieweeDpName = dpName, InterVieweeId = id, IntervieweeName = name, IntervieweePhone = phone };
        }
    }
}
