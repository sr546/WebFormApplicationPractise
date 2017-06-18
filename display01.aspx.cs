using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationPractise
{
    public partial class display01 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblFirstName.Text = Request.QueryString["fn"];
            lblLastName.Text = Session["ln"].ToString();
        }


    }
}