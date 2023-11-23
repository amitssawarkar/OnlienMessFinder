<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Update_Delete.aspx.cs" Inherits="Admin_Update_Delete" %>

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
            window.scrollTo(0, 1); 2
        }
    </script>
    <link href="../css/bootstrap.css" rel='stylesheet' type='text/css' />
    <link href="../css/zoomslider.css" rel='stylesheet' type='text/css' />
    <link href="../css/style6.css" rel='stylesheet' type='text/css' />
    <link href="../css/style.css" rel='stylesheet' type='text/css' />
    <link href="../css/fontawesome-all.css" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Dosis:200,300,400,500,600,700" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Quicksand:300,400,500,700" rel="stylesheet">
</head>

<body>
    <form id="form1" runat="server">
    <!-- banner-inner -->
  <%--  <div style="background-image: url('../images/mess_5.jpg')">--%>
  <div>
    
    
        <div style="background-image: url('../images/1(h).jpg'); background-repeat: no-repeat; position: relative;">
        
        <div class="demo-inner-content">
    <nav class="navbar navbar-expand-lg navbar-light">
                        <div class="logo"><img src="../images/messnewlogo.png"  />
                      <%--      <h1>
                                <a class="navbar-brand" href="">
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
                                <li class="nav-item ">
                                    <a class="nav-link" href="NewMess.aspx" 
                                        style="color: White; font-weight: bolder"  ><font onmouseover="this.color='White';" >New Mess</font>
                                        
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="ViewMess.aspx" 
                                        style="color: #FFFFFF; font-weight: bolder; " ><font onmouseover="this.color='White';">View Mess</font></a>
                                    
                                </li>
                          <li class="nav-item">
                                    <a class="nav-link" href="../Default.aspx" 
                                        style="color: White; font-weight: bolder"  ><font onmouseover="this.color='White';" >Log Out</font>
                                        
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
    <section class="banner-bottom-wthree pb-lg-5 pb-md-4 pb-3">
        <div class="container">
            <div class="inner-sec-w3ls py-lg-5  py-3">
			<!---728x90--->
                <h3 class="tittle text-center mb-lg-4 mb-3">
			
                    <span></span>Mess Details</h3>
					<!---728x90--->
                <div class="tabs mt-5">
            <%--     <ul class="nav nav-pills my-4" id="pills-tab" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Featured Jobs</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Recent Jobs</a>
                        </li>

                    </ul>--%>
                    <div class="tab-content" id="pills-tabContent">
                        <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                            <div class="menu-grids mt-4">
                                <div class="row t-in">
                                    <div class="col-lg-8 text-info-sec">
                                        <!--/job1-->
                    
                                        <div class="main_grid_contact emp-single-page mt-5">
                                                                 



                    <div class="wrapper">
            
    <div class="contact agileits">
				<div class="contact-agileinfo">
					<div class="contact-form wthree">
						<form id="Form2" action="#" method="post" >
							<div class="">
                                <asp:TextBox ID="txtMessName" placeholder="Mess Name" runat="server" required="" ></asp:TextBox>
							</div>
                            <br />
							<div class="">
								<asp:TextBox ID="txtMessOwner" placeholder="Owner Name" runat="server" required=""></asp:TextBox>
							</div><br />
                            <div class="">
								<asp:TextBox ID="txtMenuItem" placeholder="Menu Item" runat="server" required=""></asp:TextBox>
							</div><br />
							<div class="">
                            <p>
                             <div style="margin: auto; width: 50%; float: left">
                                <asp:DropDownList ID="ddlVeg" runat="server" Height="40px"  Width="100%"
                                    >
                                    <asp:ListItem>Select Pure Veg</asp:ListItem>
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                </asp:DropDownList> 
                                </div>
                            <div style="padding-left: 20px; width: 50%; float: left">
                                 <asp:DropDownList ID="ddlServices"   runat="server" Height="40px" Width="100%"  >
                                    <asp:ListItem>Select Type</asp:ListItem>
                                    <asp:ListItem>Tiffin</asp:ListItem>
                                    <asp:ListItem>Mess</asp:ListItem>
                                    <asp:ListItem>Both</asp:ListItem>
                                </asp:DropDownList> 
							</div>
                            </p>
                            
                       </div>
                       <br />
                            <br />
                            <br />
                        
                         <div class="">
                            <div style="margin: auto; width: 50%; float: left">
                                <asp:TextBox ID="txtVegRateHalf" placeholder="Half Veg Rate" runat="server" ></asp:TextBox>
							</div> 

                            <div style="padding-left: 20px; width: 50%; float: left">
                                <asp:TextBox ID="txtVegRateFull" placeholder="Full Veg Rate" runat="server"></asp:TextBox>
							</div> 
                         </div>
                         <br />
                         <br />
                         <br />
                        
                            <div class="">
                               
                                <div style="margin: auto; width: 50%; float: left">
                                <asp:TextBox ID="txtNonVegRateHalf" placeholder="Half NonVeg Rate" runat="server"></asp:TextBox>
							</div>

                            <div style="padding-left: 20px; width: 50%; float: left">
                                <asp:TextBox ID="txtNonVegRateFull" placeholder="Full NonVeg Rate" runat="server"></asp:TextBox>
							</div>


							
							</div>
                            <br />
                            <br />
                            <br />
                            <div class="">
								<asp:TextBox ID="txtFeast" placeholder="Feast" runat="server"></asp:TextBox>
							</div><br />
                           

                             <div class="">
                                <p>Area Cover :  
                      <div class="">
								<asp:TextBox ID="txtarea"  runat="server" Visible="true"></asp:TextBox>
							</div><asp:Label ID="Label1" runat="server" Text="(For editing tick on check box..)" ForeColor="#0066FF" Font-Size="Small"></asp:Label>
                            <br /> <br />
                                 <asp:CheckBoxList ID="chkList" runat="server" Width="100%" RepeatColumns="2">
                                     <asp:ListItem>Rathi Nagar</asp:ListItem>
                                     <asp:ListItem>Gadge Nagar</asp:ListItem>
                                     <asp:ListItem>Panchawati</asp:ListItem>
                                     <asp:ListItem>Kathora Naka</asp:ListItem>
                                     <asp:ListItem>Rajapeth</asp:ListItem>
                                     <asp:ListItem>Shegaon Naka</asp:ListItem>
                                     <asp:ListItem>Navsari</asp:ListItem>
                                     <asp:ListItem>New Cotton Market</asp:ListItem>
                                     <asp:ListItem>Jamil Colony</asp:ListItem>
                                     <asp:ListItem>Jawahar Stadium</asp:ListItem>
                                     <asp:ListItem>Vilas Nagar-Morbag</asp:ListItem>
                                     <asp:ListItem>Chaprasi Pura</asp:ListItem>
                                     <asp:ListItem>Dstur Nagar</asp:ListItem>
                                     <asp:ListItem>Frajar Pura</asp:ListItem>
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
                                     

                                 </asp:CheckBoxList></p>
                                 </br>
							</div>

                             <div class="">
                               <asp:TextBox ID="txtGuestCharge" placeholder="Guest Charges" runat="server"></asp:TextBox>
							</div> <br />
                            <%--<div class="">
                                <asp:TextBox ID="txtContactNo" placeholder="Contact No" runat="server"></asp:TextBox>
							</div>--%>

                                <div class="">
                            <div  style="margin: auto; width: 50%; float: left">
                                <asp:TextBox ID="txtContactNo" placeholder="Contact No" runat="server" required=""></asp:TextBox>
							</div>

                            <div style="padding-left: 20px; width: 50%; float: left">
                                <asp:TextBox ID="txtcolony" placeholder="Area" runat="server" required=""></asp:TextBox>
							</div>
                         </div> 
                         <br />
                         <br />
                         <br />
                           
							<div class="">
                            <asp:TextBox ID="txtAddress" placeholder="Address" runat="server" required=""></asp:TextBox>
								
							</div> <br />
							<div class="">
                               &nbsp;Note: <asp:TextBox ID="txtnote" placeholder="" runat="server"></asp:TextBox>
							</div> <br />

						<div class="">
                                <asp:TextBox ID="txtRemark" placeholder="Remark" runat="server"></asp:TextBox>
							</div> <br />
                               <div class="">

                               <p>Mess Validity : 

                                 <asp:TextBox ID="txtDate" runat="server"></asp:TextBox></p>

							</div>
                            <br />
                           <div  >
                           <asp:Button ID="btnupdate" runat="server" Text="Modify" class="btn btn-danger"  
                                   style="width: 200px" onclick="btnupdate_Click"/>&nbsp;&nbsp;  
                                   <asp:Button ID="btndelete" runat="server" Text="Delete" class="btn btn-danger"  
                                   style="width: 200px" onclick="btndelete_Click" />&nbsp;&nbsp;
                                   <asp:Button ID="btnvisit" runat="server" Text="Visited" class="btn btn-danger"  
                                   style="width: 200px" onclick="btnvisit_Click" />
                           </div>   
                        
                           <div> 
                           </div>
                           <div style="clear: both"></div>
                        
						</form>
					</div>
				
				</div>
			</div>
            </div>
                </div>
                                        <!--//job1-->
                                        <!--/job2-->

                                        
                                        <!--//job2-->
                                        <!--/job3-->

                                        
                                        <!--//job3-->
                                        <!--/job4-->

                                        
                                        <!--//job4-->
                                        <!--/job1-->

                                        
                                        <!--//job1-->
                                        <!--/job2-->

                                        
                                        <!--//job2-->
                                        <!--/job3-->

                                        
                                        <!--//job3-->
                                        <!--/job4-->

                                        
                                        <!--//job4-->
                                    </div>
                                    <div class="col-lg-4 text-info-sec">
                                        <img src="../images/sideimg.jpg" alt=" " class="img-fluid" />
                                        <img src="../images/sideimg2.jpg" alt=" " class="img-fluid" />
                                        <%--<img src="images/sideimg3.jpg" alt=" " class="img-fluid" />--%>
                                    </div>

                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--//preocess-->

    <!--job -->

    <!--//job -->
    <!--job -->
   
    <!--//job -->
    <!--/candidates -->
   
    <!--/candidates -->
    <!--/stats-->
   
    <!--//stats-->

    <!--job -->
   
    <!--//job -->
    <!--/mobile-app -->
    
    <!--clients-->
  
    <!--//clients-->
    <!--footer -->
    <footer class="footer-emp-w3layouts bg-dark dotts py-lg-5 py-3">
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
                </div>--%>
                
                
            </div>--%>
            <div class="copyright mt-4">
                <p class="copy-right text-center ">&copy; 2018 Replenish. All Rights Reserved | Design by
                    <a href="http://w3layouts.com/"> W3layouts </a>
                </p>
            </div>
        </div>
    </footer>
    <!-- //footer -->

    <!--model-forms-->
    <!--/Login-->
    <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header text-center">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">

                    <div class="login px-4 mx-auto mw-100">
                        <h5 class="text-center mb-4">Login Now</h5>
                            <div class="form-group">
                                <label class="mb-2">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="" required="">
                                <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                            </div>
                            <div class="form-group">
                                <label class="mb-2">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="" required="">
                            </div>
                            <div class="form-check mb-2">
                                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                <label class="form-check-label" for="exampleCheck1">Check me out</label>
                            </div>
                            <button type="submit" class="btn btn-primary submit mb-4">Sign In</button>
                            <p class="text-center pb-4">
                                <a href="#" data-toggle="modal2" data-target="#exampleModalCenter"> Don't have an account?</a>
                            </p>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!--//Login-->
    <!--/Register-->
    <div class="modal fade" id="exampleModalCenter2" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header text-center">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="login px-4 mx-auto mw-100">
                        <h5 class="text-center mb-4">Register Now</h5>
                            <div class="form-group">
                                <label>First name</label>

                                <input type="text" class="form-control" id="validationDefault01" placeholder="" required="">
                            </div>
                            <div class="form-group">
                                <label>Last name</label>
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

            </div>
        </div>
    </div>
    <!--//Register-->

    <!--//model-form-->
    <!-- js -->
    <!--/slider-->
    <script src="../js/jquery-1.11.1.min.js"></script>
    <script src="../js/modernizr-2.6.2.min.js"></script>
    <script src="../js/jquery.zoomslider.min.js"></script>
    <!--//slider-->
    <!--search jQuery-->
    <script src="../js/classie-search.js"></script>
    <script src="../js/demo1-search.js"></script>
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
    <script src="../js/jquery.waypoints.min.js"></script>
    <script src="../js/jquery.countup.js"></script>
    <script>
        $('.counter').countUp();
    </script>
    <!-- //stats -->

    <!-- //js -->
    <script src="../js/bootstrap.js"></script>
    <!--/ start-smoth-scrolling -->
    <script src="../js/move-top.js"></script>
    <script src="../js/easing.js"></script>
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