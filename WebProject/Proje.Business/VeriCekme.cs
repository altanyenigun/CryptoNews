using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using HtmlAgilityPack;
using System.Net;

namespace Proje.Business
{
   public class VeriCekme
    {
        public string html;
        public Uri url;
        string btcdeger;
        public string btccek(string Url, string XPath)
        {
            url = new Uri(Url);
            WebClient client = new WebClient();
            client.Encoding = Encoding.UTF8;
            html = client.DownloadString(url);
            HtmlAgilityPack.HtmlDocument doc = new HtmlAgilityPack.HtmlDocument();
            doc.LoadHtml(html);
            btcdeger = doc.DocumentNode.SelectSingleNode(XPath).InnerText.ToString();
            return btcdeger;
        }

    }
   
}
