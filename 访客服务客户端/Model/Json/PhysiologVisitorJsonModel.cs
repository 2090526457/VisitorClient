using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using Visitor.Model.Data;
using Visitor.Setting;

namespace Visitor.Model.Json
{
    public class PhysiologVisitorJsonModel
    {
        public string DeviceId;
        public string id;
        public string name;
        public string sex;
        public string nation;
        public string birthday;
        public string idcardPhoto;
        public string idcardNumber;
        public string idcardAddr;
        public string idcardStart;
        public string idcardEnd;
        public string idcardVisaPlace;
        public string photoURI;
        public string company;
        public string phone;
        public string remark;
        public string featureCount;
        public string[] featureFinger;
        public string createAt;
        public string updateAt;
        public string lastVisitDate;

        public async Task<VisitorModel> ConverterToVisitorModel()
        {
            StringBuilder sb = new StringBuilder();
            foreach (var s in featureFinger)
            {
                sb.Append(s);
                sb.Append(",");
            }
            if (sb.Length > 0)
                sb.Remove(sb.Length - 1, 1);
            DateTime bd, ct, ie, st, lt, ut;
            DateTime.TryParse(birthday, out bd);
            DateTime.TryParse(createAt, out ct);
            DateTime.TryParse(idcardEnd, out ie);
            DateTime.TryParse(idcardStart, out st);
            DateTime.TryParse(lastVisitDate, out lt);
            DateTime.TryParse(updateAt, out ut);
            int fc = 0;
            int.TryParse(featureCount, out fc);
            VisitorModel model = new VisitorModel()
            {
                Birthd = bd,
                Company = company,
                CreateTime = ct,
                FeatureCount = fc,
                FeatureFinger = sb.ToString(),
                IdcardAddr = idcardAddr,
                IdCardEnd = ie,
                IdCardNumber = idcardNumber,
                IdCardStart = st,
                IdCardVisaplace = idcardVisaPlace,
                IsMale = (sex.Equals("男") ? true : false),
                LastVisitTime = lt,
                Name = name,
                Nation = nation,
                Phone = phone,
                Remark = remark,
                UpdateTime = ut,
                VisitorId = id,
            };
            if (!string.IsNullOrEmpty(photoURI))
            {
                if (!string.IsNullOrEmpty(ApplicationSetting.URL))
                {
                    string uri = ApplicationSetting.URL + "/oss/geturl?bucket=visitor&objectname=" + photoURI;
                    string body = string.Empty;
                    try
                    {
                        body = await VisitorsJsonModel.httpClient.GetStringAsync(uri);
                        if (!string.IsNullOrEmpty(body) && !body.Equals("null"))
                        {
                            Dictionary<string, string> dat = VisitorsJsonModel.jsonSerializer.Deserialize<Dictionary<string, string>>(body);
                            model.PhotoData = dat["url"];
                        }
                    }
                    catch
                    {

                    }
                }
            }
            else
            {
                model.PhotoData = string.Empty;
            }
            return model;
        }
    }
}
