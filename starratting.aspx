<%@ Page Language="C#" AutoEventWireup="true" CodeFile="starratting.aspx.cs" Inherits="starratting" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .starRating
        {
            width:20px;
            height:50px;
            cursor:pointer;
            background-repeat:no-repeat;
            display:block;
        }
        .FilledStar
        { background-image:url("images/star22.png ");
        }
        .EmptyStar
        {background-image:url("images/star1.png ");
        }
        .header {
  padding: 10px 16px;
  background: #555;
  color: #f1f1f1;
}
.sticky {
  position: fixed;
  top: 0;
  width: 100%;
}
.content {
  padding: 16px;
}
.sticky + .content {
  padding-top: 102px;
}
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="header" id="myHeader">
  <h2>My Header</h2>
</div>
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <cc1:Rating ID="Rating1" runat="server" StarCssClass="starRating" EmptyStarCssClass="EmptyStar" FilledStarCssClass="FilledStar" WaitingStarCssClass="EmptyStar" CurrentRating="2" MaxRating="5" >
            </cc1:Rating>
            <br />
            <br />
            <br />
           
            <br />
            
        </ContentTemplate>
        </asp:UpdatePanel>
         <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
        <asp:Label ID="lblrate" runat="server" Text=""></asp:Label>
        
    </div>
    
    </form>
    <script>
        window.onscroll = function () { myFunction() };

        var header = document.getElementById("myHeader");
        var sticky = header.offsetTop;

        function myFunction() {
            if (window.pageYOffset > sticky) {
                header.classList.add("sticky");
            } else {
                header.classList.remove("sticky");
            }
        }
</script>
</body>
</html>
