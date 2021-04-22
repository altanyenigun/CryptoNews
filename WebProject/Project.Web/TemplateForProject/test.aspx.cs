using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Project.Web.TemplateForProject
{
    public partial class test : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string isim = System.Web.Configuration.WebConfigurationManager.ConnectionStrings["baglanti"].ConnectionString;
            SqlConnection baglan = new SqlConnection(isim);
            baglan.Open();

            //string sorgu = "select * from OgrBilgiTablosu";
            //SqlCommand com = new SqlCommand(sorgu,baglan);
            //SqlDataReader dr = com.ExecuteReader();

            //while(dr.Read())
            //{
            //    var ad = dr.GetValue(2).ToString();
            //    var no = dr.GetValue(1).ToString();

            //}

            //GridView1.DataSource = dr;
            //GridView1.DataBind();

            //string sorgu1 = "insert into OgrBilgiTablosu values('345','Test','34354533')";
            //string sorgu2 = "update OgrBilgiTablosu set OgrAd='Ato' where OgrTcNo='12'";
            //string sorgu3 = "delete from OgrBilgiTablosu where OgrTcNo='34354533'";
            //SqlCommand com1 = new SqlCommand(sorgu3, baglan);
            //var deger=com1.ExecuteNonQuery();
            //ADO.NET YAPISI
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //Proje.Business.OgrBilgiTablosu nesne = new Proje.Business.OgrBilgiTablosu();
            //var sonuc = nesne.Listele();
            //GridView1.DataSource = sonuc;
            //GridView1.DataBind();
        }
    }
}