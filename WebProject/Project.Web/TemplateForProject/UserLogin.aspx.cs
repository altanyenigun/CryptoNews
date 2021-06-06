using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project.Web.TemplateForProject
{
    public partial class UserLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click1(object sender, EventArgs e)
        {
            Proje.Business.UyeIslemler islem = new Proje.Business.UyeIslemler();
            if(islem.Login(TextBox1.Text,TextBox2.Text) == "1" )
            {
                Response.Redirect("Default.aspx");
            }
        }
    }
}