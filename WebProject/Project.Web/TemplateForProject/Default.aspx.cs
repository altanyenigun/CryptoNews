using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.Business;

namespace Project.Web.TemplateForProject
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Proje.Business.VeriCekme islem = new Proje.Business.VeriCekme();
            btclabel.Text = islem.degercek("https://www.doviz.com/kripto-paralar", "//*[@id='coins']/tbody/tr[1]/td[2]");
            ethlabel.Text = islem.degercek("https://www.doviz.com/kripto-paralar","//*[@id='coins']/tbody/tr[2]/td[2]");
            dotlabel.Text = islem.degercek("https://www.doviz.com/kripto-paralar", "//*[@id='coins']/tbody/tr[8]/td[2]");
            bnblabel.Text = islem.degercek("https://www.doviz.com/kripto-paralar", "//*[@id='coins']/tbody/tr[4]/td[2]");
            adalabel.Text = islem.degercek("https://www.doviz.com/kripto-paralar", "//*[@id='coins']/tbody/tr[5]/td[2]");


        }
    }
}