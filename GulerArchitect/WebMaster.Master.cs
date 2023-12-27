using System;
using System.Collections.Generic;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace GulerArchitect
{
    public partial class WebMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string currentPage = Path.GetFileNameWithoutExtension(Request.Url.AbsolutePath);

            AnasayfaLink.Attributes["class"] = (currentPage == "index") ? "nav-item nav-link active" : "nav-item nav-link";
            HakkimizdaLink.Attributes["class"] = (currentPage == "about") ? "nav-item nav-link active" : "nav-item nav-link";
            ProjelerimizLink.Attributes["class"] = (currentPage == "project") ? "nav-item nav-link active" : "nav-item nav-link";
            HizmetlerLink.Attributes["class"] = (currentPage == "service") ? "nav-item nav-link active" : "nav-item nav-link";
            MobilyalarLink.Attributes["class"] = (currentPage == "furniture") ? "nav-item nav-link active" : "nav-item nav-link";
            BizeUlasinLink.Attributes["class"] = (currentPage == "contact") ? "nav-item nav-link active" : "nav-item nav-link";
        }
    }
}