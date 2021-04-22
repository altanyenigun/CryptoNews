using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proje.Business;

namespace Project.Web.TemplateForProject
{
    public partial class UserRegister : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void UyeKayit_Click(object sender, EventArgs e)
        {
            Proje.Business.UyeIslemler nesne = new Proje.Business.UyeIslemler();
            Proje.DataAccess.Uyeler yeniuye = new Proje.DataAccess.Uyeler();
            yeniuye.Kullanici_Ad = kAd.Text;
            yeniuye.Kullanici_Soyad = kSoyad.Text;
            yeniuye.Kullanici_Nick = kNick.Text;
            yeniuye.e_posta = kEmail.Text;
            var deger = nesne.VeriEkleme(yeniuye);
        }
    }
}