<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="OnlineFoodHunt.Sign_Up.SignUp" %>

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
    <link href="css/osahan.css" rel="stylesheet" />

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
                                <h3 class="login-heading mb-4">New Buddy!</h3>
                                <form runat="server">
                                    <div class="form-label-group">
                                        <asp:TextBox ID="inputName" class="form-control" placeholder="Name" runat="server"></asp:TextBox>
                                        <label for="inputName">Name</label>
                                    </div>

                                    <div class="form-label-group">
                                        <asp:TextBox ID="inputMobileNumber" class="form-control" placeholder="Mobile Number" runat="server"></asp:TextBox>
                                        <label for="inputMobileNumber"> Mobile Number</label>
                                    </div>

                                    <div class="form-label-group">

                                        <asp:TextBox ID="inputPassword" class="form-control" placeholder="Password" runat="server" TextMode="Password"></asp:TextBox>
                                        <%--<input type="password" id="inputPassword" class="form-control" placeholder="Password">--%>
                                        <label for="inputPassword">Password</label>
                                    </div>
                                    <asp:Button ID="SIGNUP" class="btn btn-lg btn-outline-primary btn-block btn-login text-uppercase font-weight-bold mb-2" runat="server" Text="SIGN UP" />
                                    <%--<a href="index.html" class="btn btn-lg btn-outline-primary btn-block btn-login text-uppercase font-weight-bold mb-2">Sign Up</a>--%>
                                    <div class="text-center pt-3">
                                        Already have an Account? <a class="font-weight-bold" href="../Login/Login.aspx">LOG IN</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="vendor/jquery/jquery-3.3.1.slim.min.js" type="a8a559f629c0131eccc1ca10-text/javascript"></script>

    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js" type="a8a559f629c0131eccc1ca10-text/javascript"></script>

    <script src="vendor/select2/js/select2.min.js" type="a8a559f629c0131eccc1ca10-text/javascript"></script>

    <script src="js/custom.js" type="a8a559f629c0131eccc1ca10-text/javascript"></script>
    <script src="../../../cdn-cgi/scripts/7d0fa10a/cloudflare-static/rocket-loader.min.js" data-cf-settings="a8a559f629c0131eccc1ca10-|49" defer=""></script>
    <script defer src="https://static.cloudflareinsights.com/beacon.min.js/v652eace1692a40cfa3763df669d7439c1639079717194" integrity="sha512-Gi7xpJR8tSkrpF7aordPZQlW2DLtzUlZcumS8dMQjwDHEnw9I7ZLyiOj/6tZStRBGtGgN6ceN6cMH8z7etPGlw==" data-cf-beacon='{"rayId":"72246c9fed806c0b","version":"2022.6.0","r":1,"token":"dd471ab1978346bbb991feaa79e6ce5c","si":100}' crossorigin="anonymous"></script>
</body>
</html>
