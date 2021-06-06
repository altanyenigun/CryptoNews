<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="Project.Web.TemplateForProject.UserLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Kullanıcı Giriş</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="assets/img2/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="assets/vendor2/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="assets/fonts2/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="assets/fonts2/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="assets/vendor2/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="assets/vendor2/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="assets/vendor2/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="assets/vendor2/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="assets/vendor2/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="assets/css2/util.css">
	<link rel="stylesheet" type="text/css" href="assets/css2/main.css">
<!--===============================================================================================-->
</head>
<body>
    <form id="form1" runat="server">
       <div class="limiter">
		<div class="container-login100" style="background-image: url('assets/img2/btc.jpg');">
			<div class="wrap-login100">
				<form class="login100-form validate-form">
					<span class="login100-form-logo">
						<i class="zmdi zmdi-landscape"></i>
					</span>

					<span class="login100-form-title p-b-34 p-t-27">
						Giriş Sayfası
					</span>

					<div class="wrap-input100 validate-input" data-validate = "Enter username">
                        <asp:TextBox ID="TextBox1" runat="server" class="input100" placeholder="Kullanıcı Ad"></asp:TextBox>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Enter password">
						 <asp:TextBox ID="TextBox2" runat="server" class="input100" placeholder="Sifre"></asp:TextBox>
					</div>

					<div class="contact100-form-checkbox">
						<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
						<label class="label-checkbox100" for="ckb1">
							Beni Hatırla
						</label>
					</div>

					<div class="container-login100-form-btn">
						
							<asp:Button ID="Button1" runat="server" Text="Giriş" class="login100-form-btn" OnClick="Button1_Click1" /><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
				
					</div>

					<div class="text-center p-t-90">
						<a class="txt1" href="#">
							Şifrenimi Unuttun?
						</a>
						<a class="txt1" href="UserRegister.aspx">
							|  Kayıt Ol
						</a>

					</div>
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="assets/vendor2/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="assets/vendor2/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="assets/vendor2/bootstrap/js/popper.js"></script>
	<script src="assets/vendor2/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="assets/vendor2/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="assets/vendor2/daterangepicker/moment.min.js"></script>
	<script src="assets/vendor2/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="assets/vendor2/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="assets/js2/main.js"></script>

    </form>
</body>
</html>
