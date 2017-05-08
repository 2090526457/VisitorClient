using Visitor.Model.Data;

namespace Visitor.Model.Json
{
    public class ScountJsonModel
    {
        public string total;
        public string visiting;
        public string logout;

        public void UpdateScountModel(ScountModel model)
        {
            try
            {
                model.VisitCount = int.Parse(visiting);
            }
            catch
            {
                model.VisitCount = 0;
            }
            try
            {
                model.LogoutCount = int.Parse(logout);
            }
            catch
            {
                model.LogoutCount = 0;
            }
        }
    }
}
