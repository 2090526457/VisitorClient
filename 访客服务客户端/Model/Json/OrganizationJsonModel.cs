using Visitor.Model.Data;

namespace Visitor.Model.Json
{
    public class OrganizationJsonModel
    {
        public string id;
        public string name;
        public string parentid;
        public string hasuser;

        public OrganizationModel ConverterToOrganizationModel()
        {
            return new OrganizationModel(id, name, parentid, hasuser);
        }
    }
}
