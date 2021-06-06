<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Project.Web.TemplateForProject.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <meta charset="utf-8"/>
  <meta content="width=device-width, initial-scale=1.0" name="viewport"/>

  <title>Kripto Haber Anasayfa</title>
  <meta content="" name="description"/>
  <meta content="" name="keywords"/>

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon"/>
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon"/>

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet"/>

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/aos/aos.css" rel="stylesheet"/>
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet"/>
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet"/>
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet"/>
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet"/>
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet"/>

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet"/>

  <!-- =======================================================
  * Template Name: Gp - v4.0.1
  * Template URL: https://bootstrapmade.com/gp-free-multipurpose-html-bootstrap-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->

</head>
<body>
    <form id="form1" runat="server">
        <!-- ======= Header ======= -->
  <header id="header" class="fixed-top ">
    <div class="container d-flex align-items-center justify-content-lg-between">

      <h1 class="logo me-auto me-lg-0"><a href="index.html">Kripto<span>.</span></a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo me-auto me-lg-0"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
         <li><a class="nav-link scrollto active" href="Default.aspx">Anasayfa</a></li>
                        <li><a class="nav-link scrollto" href="#about">Haberler</a></li>
                        <li><a class="nav-link scrollto" href="Piyasa.aspx">Piyasa</a></li>
                        <li><a class="nav-link scrollto " href="#portfolio">Profil</a></li>
                        <li><a class="nav-link scrollto" href="../Sohbet.html">Sohbet</a></li>
          <li class="dropdown"><a href="#"><span>Grafikler</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
             <li><a href="btc.aspx">Bitcoin</a></li>
              <li><a href="eth.aspx">Etherium</a></li>
              <li><a href="dot.aspx">Polkadot</a></li>
              <li><a href="bnb.aspx">BNB</a></li>
              <li><a href="ada.aspx">ADA</a></li>
            </ul>
          </li>
          <li><a class="nav-link scrollto" href="#contact">İletişim</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

      <a href="UserLogin.aspx" class="get-started-btn scrollto">Giriş Yap</a>

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex align-items-center justify-content-center">
    <div class="container" data-aos="fade-up">

      <div class="row justify-content-center" data-aos="fade-up" data-aos-delay="150">
        <div class="col-xl-6 col-lg-8">
          <h1>Güncel Kripto Borsa ve Haber Sitesi<span>.</span></h1>
          <h2>Anlık Haber ve Fiyat Takibi</h2>
        </div>
      </div>

      <div class="row gy-4 mt-5 justify-content-center" data-aos="zoom-in" data-aos-delay="250">
        <div class="col-xl-2 col-md-4">
          <div class="icon-box">
            <img src="assets/img/coin/bitcoin.png" class="img-fluid" alt=""/>
            <h3><a href="">Bitcoin </a></h3>
              <h3><a><asp:Label ID="btclabel" runat="server" Text="Label"></asp:Label></a></h3>
          </div>
        </div>
        <div class="col-xl-2 col-md-4">
          <div class="icon-box">
            <img src="assets/img/coin/etherium.png" class="img-fluid" alt=""/>
            <h3><a href="">Etherium</a></h3>
               <h3><a><asp:Label ID="ethlabel" runat="server" Text="Label"></asp:Label></a></h3>
          </div>
        </div>
        <div class="col-xl-2 col-md-4">
          <div class="icon-box">
            <img src="assets/img/coin/dot.png" class="img-fluid" alt=""/>
            <h3><a href="">Polkadot</a></h3>
               <h3><a><asp:Label ID="dotlabel" runat="server" Text="Label"></asp:Label></a></h3>
          </div>
        </div>
        <div class="col-xl-2 col-md-4">
          <div class="icon-box">
            <img src="assets/img/coin/bnb.png" class="img-fluid" alt=""/>
            <h3><a href="">BNB</a></h3>
               <h3><a><asp:Label ID="bnblabel" runat="server" Text="Label"></asp:Label></a></h3>
          </div>
        </div>
        <div class="col-xl-2 col-md-4">
          <div class="icon-box">
            <img src="assets/img/coin/ada.png" class="img-fluid" alt=""/>
            <h3><a href="">Cardano</a></h3>
               <h3><a><asp:Label ID="adalabel" runat="server" Text="Label"></asp:Label></a></h3>
          </div>
        </div>
      </div>

    </div>
  </section><!-- End Hero -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/purecounter/purecounter.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>
       <!-- TradingView Widget BEGIN -->
<div class="tradingview-widget-container">
  <div class="tradingview-widget-container__widget"></div>
  <div class="tradingview-widget-copyright"><a href="https://www.tradingview.com" rel="noopener" target="_blank"><span class="blue-text">Ticker Tape</span></a> by TradingView</div>
  <script type="text/javascript" src="https://s3.tradingview.com/external-embedding/embed-widget-ticker-tape.js" async>
  {
  "symbols": [
    {
      "proName": "BITSTAMP:BTCUSD",
      "title": "BTC/USD"
    },
    {
      "proName": "BITSTAMP:ETHUSD",
      "title": "ETH/USD"
    },
    {
      "description": "DOT/USD",
      "proName": "BINANCE:DOTUSDT"
    },
    {
      "description": "BNB/USD",
      "proName": "BINANCE:BNBUSDT"
    },
    {
      "description": "ADA/USD",
      "proName": "BINANCE:ADAUSDT"
    }
  ],
  "showSymbolLogo": true,
  "colorTheme": "light",
  "isTransparent": false,
  "displayMode": "adaptive",
  "locale": "en"
}
  </script>
</div>
<!-- TradingView Widget END -->
    </form>
</body>
</html>
