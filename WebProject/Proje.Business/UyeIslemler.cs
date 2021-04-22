using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Proje.Business
{
   public class UyeIslemler
    {
       
        public string VeriEkleme(Proje.DataAccess.Uyeler nesne)
        {

            Proje.DataAccess.WebProjeDBEntities ekleme = new DataAccess.WebProjeDBEntities(); 
            Proje.DataAccess.Uyeler yeni = new DataAccess.Uyeler();
            yeni.Kullanici_Ad = nesne.Kullanici_Ad;
            yeni.Kullanici_Soyad = nesne.Kullanici_Soyad;
            yeni.Kullanici_Nick = nesne.Kullanici_Nick;
            yeni.e_posta = nesne.e_posta;
            yeni.profilfot = "";
            ekleme.Uyeler.Add(yeni);
            ekleme.SaveChanges();
            return "1";
        }
    }
}
