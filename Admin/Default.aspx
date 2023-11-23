<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="admin_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="robots" content="noindex,nofollow">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Laksh IT Solution</title>
<link rel="stylesheet" href="css/screen.css" type="text/css" media="screen" title="default" />
<!--  jquery core -->
<script src="js/jquery/jquery-1.4.1.min.js" type="text/javascript"></script>

<!-- Custom jquery scripts -->
<script src="js/jquery/custom_jquery.js" type="text/javascript"></script>

<!-- MUST BE THE LAST SCRIPT IN <HEAD></HEAD></HEAD> png fix -->
<script src="js/jquery/jquery.pngFix.pack.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $(document).pngFix();
    });
</script>
</head>
<body id="login-bg"> 
 
    <form id="form1" runat="server">
 
<!-- Start: login-holder -->
<div id="login-holder">

	<!-- start logo -->
	<div id="logo-login">
		<a href="http://www.lakshitsolution.com">
        <img src="admin.jpg" width="156" alt="" 
            style="height: 98px" /></a>
	</div>
	<!-- end logo -->
	
	<div class="clear"></div>
	
	<!--  start loginbox ................................................................................. -->
	<div id="loginbox">
	
	<!--  start login-inner -->
	<div id="login-inner">
		<table border="0" cellpadding="0" cellspacing="0">
		<tr>
			<th>Username</th>
			<td><asp:TextBox ID="txtuser" runat="server" class="login-inp"></asp:TextBox></td>
		</tr>
		<tr>
			<th>Password</th>
			<td>
            <asp:TextBox ID="txtpwd" runat="server" value="************"  
                    onfocus="this.value=''" class="login-inp" TextMode="Password"></asp:TextBox>
            </td>
		</tr>
		
		<tr>
			<th></th>
			<td valign="top">  <asp:CheckBox ID="chkRememberMe" runat="server" class="checkbox-size" Text="Remember me" /></td>
		</tr>
		<tr>
			<th></th>
			<td>
                <asp:Button ID="btn_login" runat="server" BackColor="#333333" Font-Bold="True" 
                    ForeColor="White" Height="30px" onclick="btn_login_Click" Text="Login" 
                    Width="70px" />
            </td>
		</tr>
		<tr>
			<th>&nbsp;</th>
			<td>
                <asp:Label ID="lblmsg" runat="server" Font-Bold="True" Font-Size="Small" 
                    ForeColor="#FFFF99"></asp:Label>
            </td>
		</tr>
		</table>
	</div>
 	<!--  end login-inner -->
	<div class="clear"></div>
	<a href="" class="forgot-pwd">Forgot Password?</a>
 </div>
 <!--  end loginbox -->
 
	<!--  start forgotbox ................................................................................... -->
	<div id="forgotbox">
		<div id="forgotbox-text">Please send us your email and we'll reset your password.</div>
		<!--  start forgot-inner -->
		<div id="forgot-inner">
		<table border="0" cellpadding="0" cellspacing="0">
		<tr>
			<th>Email address:</th>
			<td><input type="text" value=""   class="login-inp" /></td>
		</tr>
		<tr>
			<th> </th>
			<td><input type="button" class="submit-login"  /></td>
		</tr>
		</table>
		</div>
		<!--  end forgot-inner -->
		<div class="clear"></div>
		<a href="" class="back-login">Back to login</a>
	</div>
	<!--  end forgotbox -->

</div>
<!-- End: login-holder -->
    </form>
</body>
</html>
