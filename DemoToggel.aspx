<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DemoToggel.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
<form runat="server">

  <h2>Button Group</h2>
  <p>The .btn-group class creates a button group:</p>
  <div class="btn-group">
      <asp:Button ID="Button1" runat="server" class="btn btn-success" Text="All" 
          onclick="Button1_Click" />
      <asp:Button ID="Button2" runat="server" class="btn btn-default" Text="Veg" 
          onclick="Button2_Click" />
      <asp:DropDownList ID="ddldemo" runat="server" AutoPostBack="True" 
          onselectedindexchanged="ddldemo_SelectedIndexChanged">
          <asp:ListItem>select</asp:ListItem>
          <asp:ListItem>yes</asp:ListItem>
          <asp:ListItem>no</asp:ListItem>
      </asp:DropDownList>
  </div>

</form>
</body>
</html>

