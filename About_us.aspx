<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About_us.aspx.cs" Inherits="About_us" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="zxx">

<head>
    <title>MessDekho</title>
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
    <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
    <link href="css/zoomslider.css" rel='stylesheet' type='text/css' />
    <link href="css/style6.css" rel='stylesheet' type='text/css' />
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <link href="css/fontawesome-all.css" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Dosis:200,300,400,500,600,700" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Quicksand:300,400,500,700" rel="stylesheet">

    <style>
        h3:hover 
        {border-bottom: 5px solid red;
     }
    </style>
</head>

<body>
    <form id="form1" runat="server">
    <!-- banner-inner -->
     <div>
    
    
        <div style="background-image: url('images/1(h).jpg'); background-repeat: no-repeat; position: relative;">
        
        <div class="demo-inner-content">
   <%-- <div style="background-image: url('images/mess_5.jpg')">--%>
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
                                <li class="nav-item">
                                    <a class="nav-link" href="Default.aspx" 
                                        style="color: White; font-weight: bolder"  ><font onmouseover="this.color='White';" >Home</font>
                                        
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="TopMess.aspx" 
                                        style="color: #FFFFFF; font-weight: bolder;" ><font onmouseover="this.color='White';">TopMess</font></a>
                                    
                                </li>
                          <li class="nav-item active">
                                    <a class="nav-link" href="About_us.aspx" 
                                        style="color: White; font-weight: bolder"  ><font onmouseover="this.color='White';" >AboutUs</font>
                                        
                                    </a>
                                </li>
                           
                            </ul>
                            
                        </div>
                    </nav>
                    </div>
                    </div>
                    
 
  
                      
    <!-- banner-text -->
    <!-- banner-bottom-wthree -->
    <%--<section class="banner-bottom-wthree py-lg-5 py-md-5 py-3">
        <div class="container">
            <div class="inner-sec-w3ls py-lg-5  py-3">
                <h3 class="tittle text-center mb-lg-4 mb-3">
                    <span>Our Mission</span>Popular Categories</h3>
                <div class="row populor_category_grids mt-5">
                    <div class="col-md-3 category_grid">
                        <div class="view view-tenth">
                            <div class="category_text_box">
                                <i class="fas fa-bullhorn"></i>
                                <h3> Multimedia</h3>
                                <p>(34 open flow-positions)</p>
                            </div>
                            <div class="mask">
                                <a href="#">
                                    <img src="images/p1.jpg" class="img-fluid" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 category_grid">
                        <div class="view view1 view-tenth">
                            <div class="category_text_box">
                                <i class="fas fa-graduation-cap"></i>
                                <h3>Education</h3>
                                <p>(22 open flow-positions)</p>
                            </div>
                            <div class="mask">
                                <a href="#">
                                    <img src="images/p2.jpg" class="img-fluid" alt="">
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 category_grid">
                        <div class="view view2 view-tenth">
                            <div class="category_text_box">
                                <i class="fab fa-accusoft"></i>
                                <h3>Acounting </h3>
                                <p>(16 open flow-positions)</p>
                            </div>
                            <div class="mask">
                                <a href="#">
                                    <img src="images/p3.jpg" class="img-fluid" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 category_grid">
                        <div class="view view3 view-tenth">
                            <div class="category_text_box">
                                <i class="fas fa-users"></i>
                                <h3>Human Resource</h3>
                                <p>(4 open flow-positions)</p>
                            </div>
                            <div class="mask">
                                <a href="#">
                                    <img src="images/p4.jpg" class="img-fluid" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-3 justify-content-center">
                    <div class="col-md-3 category_grid">
                        <div class="view view4 view-tenth">
                            <div class="category_text_box">
                                <i class="fas fa-users"></i>
                                <h3>Home Science </h3>
                                <p>(8 open flow-positions)</p>
                            </div>
                            <div class="mask">
                                <a href="#">
                                    <img src="images/p4.jpg" class="img-fluid" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 category_grid">
                        <div class="view view5 view-tenth">
                            <div class="category_text_box">
                                <i class="fas fa-users"></i>
                                <h3>Construction </h3>
                                <p>(6 open flow-positions)</p>
                            </div>
                            <div class="mask">
                                <a href="#">
                                    <img src="images/p4.jpg" class="img-fluid" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
    </section>--%>
    <!-- //banner-bottom-wthree -->
    <!--/process-->
   
    <!--//preocess-->

    <!--job -->

    <!--//job -->
    <!--job -->
   
    <!--//job -->
    <!--/candidates -->
   <section class="banner-bottom-wthree bg-light py-lg-5 py-3 text-center">
        <div class="container">
            <div class="inner-sec-w3ls py-lg-4 py-md-4 py-3">
                <h3 class="tittle text-center mb-lg-5 mb-3">
                    <span>Some Info</span>Team Members</h3>
                <div class="row mt-5">
                    
                    <div class="col-lg-3 member-main text-center">
                        <div class="card">
                            <div class="card-body">
                                <div class="member-img">
                                    <img src="images/tiffin.png" alt=" " class="img-fluid rounded-circle">
  
                                </div>
                                <div class="member-info text-center py-lg-4 py-2">
                                    <h4>Team</h4>
                                    <p class="my-4">Embrace the chaos..
                                    
                                    <%--<div class="mt-3 team-social text-center">

                                        <ul class="social-icons text-center">


                                            <li>
                                                <a href="#">
                                                    <i class="fab fa-facebook-f"></i>
                                                </a>
                                            </li>
                                            <li class="mx-3">
                                                <a href="#">
                                                    <i class="fab fa-twitter"></i>
                                                </a>
                                            </li>
                                            <li>
                                                <a href="#">
                                                    <i class="fab fa-google-plus-g"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/candidates -->
    <!--/stats-->
   
    <!--//stats-->

    <!--job -->
   
    <!--//job -->
    <!--/mobile-app -->
    
    <!--clients-->
  
    <!--//clients-->
    <!--footer -->
<%--    <footer class="footer-emp-w3layouts bg-dark dotts py-lg-5 py-3">
        <div class="container-fluid px-lg-5 px-3">
            <%--<div class="row footer-top">
                <%--<div class="col-lg-3 footer-grid-wthree-w3ls">
                    <div class="footer-title">
                        <h3>About Us</h3>
                    </div>
                    <div class="footer-text">
                        <p>Curabitur non nulla sit amet nislinit tempus convallis quis ac lectus. lac inia eget consectetur sed, convallis at tellus. Nulla porttitor accumsana tincidunt.</p>
                        <ul class="footer-social text-left mt-lg-4 mt-3">

                            <li class="mx-2">
                                <a href="#">
                                    <span class="fab fa-facebook-f"></span>
                                </a>
                            </li>
                            <li class="mx-2">
                                <a href="#">
                                    <span class="fab fa-twitter"></span>
                                </a>
                            </li>
                            <li class="mx-2">
                                <a href="#">
                                    <span class="fab fa-google-plus-g"></span>
                                </a>
                            </li>
                            <li class="mx-2">
                                <a href="#">
                                    <span class="fab fa-linkedin-in"></span>
                                </a>
                            </li>
                            <li class="mx-2">
                                <a href="#">
                                    <span class="fas fa-rss"></span>
                                </a>
                            </li>
                            <li class="mx-2">
                                <a href="#">
                                    <span class="fab fa-vk"></span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>--%>
                <%--<div class="col-lg-3 footer-grid-wthree-w3ls">
                    <div class="footer-title">
                        <h3>Get in touch</h3>
                    </div>
                    <div class="contact-info">
                        <h4>Location :</h4>
                        <p>0926k 4th block building, king Avenue, New York City.</p>
                        <div class="phone">
                            <h4>Contact :</h4>
                            <p>Phone : +121 098 8907 9987</p>
                            <p>Email :
                                <a href="mailto:info@example.com">info@example.com</a>
                            </p>
                        </div>
                    </div>
                </div>
                
                
            </div>
            <div class="copyright mt-4">
                <p class="copy-right text-center ">Design by GCOEA Group
                    <a href="http://www.messdekho.com" target="_blank"> www.messdekho.com</a>
                </p>
                </p>
            </div>
        </div>
    </footer>--%>
    <!-- //footer -->

    <!--model-forms-->
    <!--/Login-->
    <%--<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header text-center">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                <form action="" method="get">
                    <div class="login px-4 mx-auto mw-100">
                        <h5 class="text-center mb-4">Login Now</h5>
                            <div class="form-group">
                                <label class="mb-2">User Name</label>
                                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="" required="">
                                <asp:TextBox ID="txtusername" runat="server" class="form-control" required=""></asp:TextBox>
                              
                            </div>
                            <div class="form-group">
                                <label class="mb-2">Contact No.</label>
                              <input type="password" class="form-control" id="exampleInputPassword1" placeholder="" required="">
                                <asp:TextBox ID="txtcontact" runat="server" class="form-control" required="" "></asp:TextBox>
                            </div>
                         <a href="#" data-toggle="modal" data-target="#exampleModalCenter2" class="btn btn-primary submit mb-4">Get OTP</a>
                       <asp:Button ID="btnotp" runat="server" Text="Get OTP" class="btn btn-primary submit mb-4" onclick="Button2_Click" />
                             <div class="form-group">
                                <label class="mb-2">Enter OTP</label>
                                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="" required="">
                                
                            </div>
                       
                        
                       
                        <asp:HiddenField ID="HiddenField1" runat="server" />
                       
                    </div>
                    </form>
                    </div>
                   
                </div>

            </div>
        </div>--%>
    </div>
    <!--//Login-->
    <!--/Register-->
    <%--<div class="modal fade" id="exampleModalCenter2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header text-center">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <form action="otp.aspx" method="get">
                <div class="modal-body">
                    <div class="login px-4 mx-auto mw-100">
                        <h5 class="text-center mb-4">Your OTP </h5>
                    <div class="form-group">
                                <label class="mb-2">User Name:</label><asp:Label ID="lblname" runat="server" Text="" ></asp:Label>
                                <label class="mb-2">Contact No.:</label><asp:Label ID="lblcontact" runat="server" Text="" ></asp:Label>
                               
                            </div>
                            <div class="form-group">
                                <label>OTP</label>
                                <asp:TextBox ID="txtgen_otp" runat="server" Text="" class="form-control"></asp:TextBox>
                                
                                <input type="text" class="form-control" id="validationDefault01" placeholder="" required="">
                            </div>
                            <div class="form-group">
                                <label>Enter OTP</label>
                                <asp:TextBox ID="txtotp" runat="server" class="form-control" ></asp:TextBox>
                                <br />
                                <asp:Button ID="Button1" runat="server"  Text="Sign In" class="btn btn-primary submit mb-4" onclick="Button1_Click"/>
                        
                       <br /> 
                       <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>

                                <input type="text" class="form-control" id="validationDefault02" placeholder="" required="">
                            </div>

                            <div class="form-group">
                                <label class="mb-2">Password</label>
                                <input type="password" class="form-control" id="password1" placeholder="" required="">
                            </div>
                            <div class="form-group">
                                <label>Confirm Password</label>
                                <input type="password" class="form-control" id="password2" placeholder="" required="">
                            </div>

                            <button type="submit" class="btn btn-primary submit mb-4">Register</button>
                            <p class="text-center pb-4">
                                <a href="#">By clicking Register, I agree to your terms</a>
                            </p>

                    </div>
                </div>
                </form>

            </div>
        </div>
    </div>--%>
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
    </form>
</body>

</html>
