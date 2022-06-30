<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="OnlineFoodHunt.Forgot_Password.ForgotPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Food Wagon</title>
    <link rel="shortcut icon" href="../ftco-32x32.png">

    <link rel="icon" type="image/png" href="img/favicon.png">

<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<link href="vendor/fontawesome/css/all.min.css" rel="stylesheet">

<link href="vendor/icofont/icofont.min.css" rel="stylesheet">

<link href="vendor/select2/css/select2.min.css" rel="stylesheet">

<link href="css/osahan.css" rel="stylesheet">
</head>
<body class="bg-white">
<div class="container-fluid">
<div class="row no-gutter">
<div class="d-none d-md-flex col-md-4 col-lg-6 bg-image"></div>
<div class="col-md-8 col-lg-6">
<div class="login d-flex align-items-center py-5">
<div class="container">
<div class="row">
<div class="col-md-9 col-lg-8 mx-auto pl-5 pr-5">
<h3 class="login-heading mb-4">Forgot Password</h3>
 <form runat="server">

  <div class="form-label-group">
    <asp:TextBox ID="inputName" class="form-control" placeholder="Name" runat="server"></asp:TextBox>
  <%--<asp:TxtBox ID="inputName" class="form-control" placeholder="Name" runat="server"></asp:TxtBox>--%>
   <label for="inputName">Name</label>
    </div>
<div class="form-label-group">
<asp:TextBox ID="inputMobileNumber" class="form-control" placeholder="Mobile Number" runat="server"></asp:TextBox>
 <label for="inputMobileNumber"> Mobile Number</label>
 </div>



<%--<a href="index.html" class="btn btn-lg btn-outline-primary btn-block btn-reset text-uppercase font-weight-bold mb-2">Sign in</a>--%>
<div class="text-center pt-3">
    <a href="../Reset Password/ResetPassword.aspx" class="btn btn-lg btn-outline-primary btn-block btn-login text-uppercase font-weight-bold mb-2">RESET</a>

    <%-- <a href="class="btn btn-lg btn-outline-primary btn-block btn-login text-uppercase font-weight-bold mb-2">RESET</a>--%>
 <%--<a class="font-weight-bold" href="">RESET</a>--%>
</div>
</form>
<%--hr class="my-4">
<p class="text-center">LOGIN WITH</p>
<div class="row">
<div class="col pr-2">
<button class="btn pl-1 pr-1 btn-lg btn-google font-weight-normal text-white btn-block text-uppercase" type="submit"><i class="fab fa-google mr-2"></i> Google</button>
</div>
<div class="col pl-2">
<button class="btn pl-1 pr-1 btn-lg btn-facebook font-weight-normal text-white btn-block text-uppercase" type="submit"><i class="fab fa-facebook-f mr-2"></i> Facebook</button>
</div>--%>
<%--</div>--%>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<script src="vendor/jquery/jquery-3.3.1.slim.min.js" type="b2e968f035d0af853e1076ac-text/javascript"></script>

<script src="vendor/bootstrap/js/bootstrap.bundle.min.js" type="b2e968f035d0af853e1076ac-text/javascript"></script>

<script src="vendor/select2/js/select2.min.js" type="b2e968f035d0af853e1076ac-text/javascript"></script>

<script src="js/custom.js" type="b2e968f035d0af853e1076ac-text/javascript"></script>
<script src="../../../cdn-cgi/scripts/7d0fa10a/cloudflare-static/rocket-loader.min.js" data-cf-settings="b2e968f035d0af853e1076ac-|49" defer=""></script><script defer src="https://static.cloudflareinsights.com/beacon.min.js/v652eace1692a40cfa3763df669d7439c1639079717194" integrity="sha512-Gi7xpJR8tSkrpF7aordPZQlW2DLtzUlZcumS8dMQjwDHEnw9I7ZLyiOj/6tZStRBGtGgN6ceN6cMH8z7etPGlw==" data-cf-beacon='{"rayId":"72246c9e0cb087d7","version":"2022.6.0","r":1,"token":"dd471ab1978346bbb991feaa79e6ce5c","si":100}' crossorigin="anonymous"></script>
</body>
</html>
