using System.Web;
using System.Web.Optimization;

namespace AcademiaMVC
{
    public class BundleConfig
    {
        // For more information on Bundling, visit http://go.microsoft.com/fwlink/?LinkId=254725
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new ScriptBundle("~/bundles/js").Include(
                        "~/Scripts/bootstrap*",
                        "~/Scripts/jquery-{version}.js"
                     ));

            bundles.Add(new StyleBundle("~/Content/bootstrap").Include(
                        "~/Content/site*",
                        "~/Content/bootstrap*"
                        ));
        }
    }
}