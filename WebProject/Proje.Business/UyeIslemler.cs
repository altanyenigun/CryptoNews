using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;


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
        public string Login(string kul,string sif)
        {
            SqlConnection db = new SqlConnection("Data Source = DESKTOP - 6K04LJT'\'SQLEXPRESS;Initial Catalog = WebProjeDB; Integrated Security = True");
            db.Open();
            SqlDataAdapter da = new SqlDataAdapter("select * from Uyeler where Kullanici_Nick=@Kulnick and Kullanici_Ad=@KulSifre", db);
            da.SelectCommand.Parameters.Add("@Kulnick", SqlDbType.NVarChar, 11);
            da.SelectCommand.Parameters.Add("@KulSifre", SqlDbType.NVarChar, 8);
            da.SelectCommand.Parameters["@Kulnick"].Value = kul;
            da.SelectCommand.Parameters["@KulSifre"].Value = sif;
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count != 0)
            {
                return "1";
            }
            else
            {
                return "0";
            }
        }
             
    }
}
