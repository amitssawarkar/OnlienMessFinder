<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="zxx"> 

<head>
    <title>MessDekho</title>
    <link rel="shortcut icon" href="images/favicon.png" alt="Messdekho">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <meta name="keywords" content="Replenish a Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);
 
        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <script type="text/javascript" >
        function preventBack() { window.history.forward(); }
        setTimeout("preventBack()", 0);
        window.onunload = function () { null };
</script>

</style>


    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <link href="css/zoomslider.css" rel='stylesheet' type='text/css' />
    <link href="css/style6.css" rel='stylesheet' type='text/css' />
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <link href="css/fontawesome-all.css" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Dosis:200,300,400,500,600,700" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Quicksand:300,400,500,700" rel="stylesheet">
</head>

<body>
    <%--<form action="#" runat="server" method="post" >--%>
    <!-- banner-inner -->
    <div id="demo-1" data-zs-src='["images/1.jpg", "images/4.jpg","images/5.jpg", "images/4.jpg"]' data-zs-overlay="dots">
        
        
        
        <div class="demo-inner-content">
          <%--<div style="background-image: url('images/mess_5.jpg')">--%>
            <div class="header-top" >
                <header>
                    
                    <div class="clearfix"></div>
                    <nav class="navbar navbar-expand-lg navbar-light">
                        <div class="logo"><img src="images/messnewlogo.png"  />
                           <%-- <h1>
                                <a class="navbar-brand" href="index.html">
                                    <i class="fab fa-codepen"></i> Replenish</a>
                            </h1>--%>
                        </div>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon">
                                <i class="fas fa-bars"></i>
                            </span>

                        </button>

                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav ml-lg-auto text-center">
                                <li class="nav-item active">
                                    <a class="nav-link" href="Default.aspx" style="font-weight: bolder">Home
                                        <%--<span class="sr-only">(current)</span>--%>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="TopMess.aspx" style="font-weight: bolder">Top Mess</a>
                                </li>
                          
                                <li class="nav-item">
                                    <a class="nav-link" href="About_us.aspx" style="font-weight: bolder">About Us</a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link" href="Admin/Default.aspx" style="font-weight: bolder">Admin Login</a>
                                </li>
                            </ul>

                        </div>
                    </nav>
                </header>
            </div>
            
            <!--/banner-info-w3layouts-->
            
            <div class="banner-info-w3layouts text-center">
            <%--<img src="images/messnewlogo.png"   />--%>
                <h3>
                    <span>Mess Dekho .</span>
                    <span>Right Now.</span>
                </h3>
                <p>Search best for taste</p>
                 
                 <div style="position: relative; padding-left: 100px; padding-right: 90px;">
               <form id="Form1" action="" runat="server" method="post" class="ban-form row">
                
                    <div class="col-md-3 banf" >
                        <asp:DropDownList ID="ddlLocation" class="form-control" Height="100%" Width="100%" runat="server">
                            <asp:ListItem>Select Location</asp:ListItem>
                                     <asp:ListItem>Rathi Nagar</asp:ListItem>
                                     <asp:ListItem>Gadge Nagar</asp:ListItem>
                                     <asp:ListItem>Panchawati</asp:ListItem>
                                     <asp:ListItem>Kathora Naka</asp:ListItem>
                                     <asp:ListItem>Shegaon Naka</asp:ListItem>
                                     <asp:ListItem>Navsari</asp:ListItem>
                                     <asp:ListItem>New Cotton Market</asp:ListItem>
                                     <asp:ListItem>Jamil Colony</asp:ListItem>
                                     <asp:ListItem>Jawahar Stadium</asp:ListItem>
                                     <asp:ListItem>Vilas Nagar-Morbag</asp:ListItem>
                                     <asp:ListItem>Chaprasi Pura</asp:ListItem>
                                     <asp:ListItem>Dastur Nagar</asp:ListItem>
                                     <asp:ListItem>Frejar Pura</asp:ListItem>
                                     <asp:ListItem>Rukmini Nagar</asp:ListItem>
                                     <asp:ListItem>Ambapeth Gorakshan</asp:ListItem>
                                     <asp:ListItem>Chhaya Nagar</asp:ListItem>
                                     <asp:ListItem>Jawahar Gate</asp:ListItem>
                                     <asp:ListItem>Gadgeshwar</asp:ListItem>
                                     <asp:ListItem>Alim Nagar</asp:ListItem>
                                     <asp:ListItem>Sai Nagar</asp:ListItem>
                                     <asp:ListItem>Rajapeth</asp:ListItem>
                                     <asp:ListItem>JuniVasti,Badnera</asp:ListItem>
                                     <asp:ListItem>NaviVasti,Badnera</asp:ListItem>
                                     <asp:ListItem>Sut Girni</asp:ListItem>
                                     <asp:ListItem>Pote Township</asp:ListItem>
                                     <asp:ListItem>Paradise Colony</asp:ListItem>
                                     <asp:ListItem>Holywood Colony</asp:ListItem>
                                     <asp:ListItem>Zakir Colony</asp:ListItem>
                                     <asp:ListItem>Dharam Kata</asp:ListItem>
                                     <asp:ListItem>Harshraj Colony</asp:ListItem>
                                     <asp:ListItem>Kanwar Nagar</asp:ListItem>
                                     <asp:ListItem>Moti Nagar</asp:ListItem>
                                     <asp:ListItem>Ravi Nagar</asp:ListItem>
                                     <asp:ListItem>Pravin Nagar</asp:ListItem>
                                     <asp:ListItem>Gopal Nagar</asp:ListItem>
                                     <asp:ListItem>Irwin Chowk</asp:ListItem>
                                     <asp:ListItem>Chandni Chowk</asp:ListItem>
                                     <asp:ListItem>Pathan Chowk</asp:ListItem>
                                     <asp:ListItem>Farshi Stop</asp:ListItem>
                                     

                                     
                        </asp:DropDownList>

                     


                       <%-- <select class="form-control" id="country12">
                            <option>Select Location</option>
                            <option>Rathi Nagar</option>
                            <option>Gadge Nagar</option>
                            <option>Kathora Naka</option>
                            <option>Shegaon Naka</option>
                            <option>Panchawati</option>
                            <option>Rajapeth</option>
                            <option>Sai Nagar</option>
                        </select>--%>
                    </div> 
                    <div class="col-md-3 banf">
                       <asp:DropDownList ID="ddlveg" class="form-control" Height="100%" Width="100%" runat="server">
                            <asp:ListItem>Select </asp:ListItem>
                                     <asp:ListItem Value="Yes">Pure Veg</asp:ListItem>
                                    </asp:DropDownList>
                            </div>
                    <div class="col-md-3 banf">
                        
                        <asp:Button ID="btnSearchArea" class="btn44" runat="server"  
                             Text="Track Mess/Tiffin" onclick="btnSearchArea_Click" 
                            BackColor="#FF5050" ForeColor="White" 
                              />
               

                        <%--<button class="btn1" type="submit">Search Mess/Tiffin
                           <%-- <i class="fas fa-search"></i>
                        </button>--%>
                    </div> 
                   



                     <%--<div class="col-md-3 banf">
                        <p>--OR--</p>
                     </div>--%>

                     <%--<div class="col-md-3 banf">
                    
                    
                     <asp:Button ID="btnSearchLocation" runat="server"  
                             Text="Track Your Location" class="btn44"  onclick="btnSearchLocation_Click"
                              BackColor="#FF5050" ForeColor="White" />
                     
                        <%--<button class="btn44" type="submit">Track Your Location
                           <i class="fas fa-search"></i>
                        </button>-->
                        </div>--%>
                    
                    </form>
                 </div>
                
                    </div>
                
            </div>
            <!--//banner-info-w3layouts-->
        </div>
    </div>
    <!-- banner-text -->
    <!-- banner-bottom-wthree -->
 
    <!--//clients-->
    <!--footer -->
    <div>
   
    </div>
  <%--  <footer class="footer-emp-w3layouts bg-dark dotts py-lg-5 py-3">

          
    </footer>--%>
    <!-- //footer -->

    <!--model-forms-->
    <!--/Login-->
    
    <!--//Login-->
    <!--/Register-->
    
    <!--//Register-->

    <!--//model-form-->
    <!-- js -->
    <!--/slider-->
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/modernizr-2.6.2.min.js"></script>
    <script src="js/jquery.zoomslider.min.js"></script>
    <!--//slider-->
    <!--search jQuery-->
    <script src="js/classie-search.js"></script>
    <script src="js/demo1-search.js"></script>
    <!--//search jQuery-->

    <script>
        $(document).ready(function () {
            $(".dropdown").hover(
                function () {
                    $('.dropdown-menu', this).stop(true, true).slideDown("fast");
                    $(this).toggleClass('open');
                },
                function () {
                    $('.dropdown-menu', this).stop(true, true).slideUp("fast");
                    $(this).toggleClass('open');
                }
            );
        });
    </script>
    <!-- //dropdown nav -->
    <!-- password-script -->
    <script>
        window.onload = function () {
            document.getElementById("password1").onchange = validatePassword;
            document.getElementById("password2").onchange = validatePassword;
        }

        function validatePassword() {
            var pass2 = document.getElementById("password2").value;
            var pass1 = document.getElementById("password1").value;
            if (pass1 != pass2)
                document.getElementById("password2").setCustomValidity("Passwords Don't Match");
            else
                document.getElementById("password2").setCustomValidity('');
            //empty string means no validation error
        }
    </script>
    <!-- //password-script -->

    <!-- stats -->
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/jquery.countup.js"></script>
    <script>
        $('.counter').countUp();
    </script>
    <!-- //stats -->

    <!-- //js -->
    <script src="js/bootstrap.js"></script>
    <!--/ start-smoth-scrolling -->
    <script src="js/move-top.js"></script>
    <script src="js/easing.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 900);
            });
        });
    </script>
    <script>
        $(document).ready(function () {
            /*
            var defaults = {
            containerID: 'toTop', // fading element id
            containerHoverID: 'toTopHover', // fading element hover id
            scrollSpeed: 1200,
            easingType: 'linear' 
            };
            */

            $().UItoTop({
                easingType: 'easeOutQuart'
            });

        });
    </script>
    <!--// end-smoth-scrolling -->
    <%--</form>--%>
    </body>

</html>
