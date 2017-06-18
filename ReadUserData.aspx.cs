using System;
using System.Collections.Generic;
using System.Configuration;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationPractise
{
    public partial class ReadUserData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           // string connectionInfo = ConfigurationSettings.AppSettings["Hello"];
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           // var section = ConfigurationSettings.keyValuePairs["Hello"];
            
            using (StreamWriter insert = new StreamWriter(@"C:\Users\yathapu\Documents\Visual Studio 2017\Projects\important.txt", append: true))
            {
                //insert.Write("\n"+ section.);
                insert.Write("\n************* Welcome**************\n " + txtFirstName.Text + " " + txtLastName.Text);
                insert.Write("\n Your username is " + txtUserName.Text);
            }
            Session["ln"] = txtLastName.Text;
            Response.Redirect("~/display01.aspx?fn=" + txtFirstName.Text);

        }
    }
}