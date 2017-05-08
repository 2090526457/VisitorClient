namespace Visitor.Model.Data
{
    public class OrganizationModel
    {
        public string Id
        {
            get;
        }

        public string Name
        {
            get;
        }

        public string Parentid
        {
            get;
        }

        public string Hasuser
        {
            get;
        }

        public OrganizationModel(string id, string name, string parentid, string hasuser)
        {
            Id = id;
            Name = name;
            Parentid = parentid;
            Hasuser = hasuser;
        }

        public override bool Equals(object obj)
        {
            if (obj is OrganizationModel)
                return Id.Equals(((OrganizationModel)obj).Id);
            return false;
        }

        public override int GetHashCode()
        {
            return Id.GetHashCode();
        }
    }
}
