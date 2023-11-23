<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewMess.aspx.cs" Inherits="Admin_ViewMess" %>

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
    <%--<div style="background-image: url('../images/mess_5.jpg')">--%>
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
                                <li class="nav-item active">
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
                    
  <div style="background-color: #E9ECEF; color: #e9ecef; position: relative;">         
    <div style="  position: absolute;top: 8px;left: 16px;font-size: 18px; ">
 
        <a style="float: left"><asp:TextBox ID="txtsearch" runat="server" class="form-control" placeholder="Serach .." Width="260px"></asp:TextBox></a>
       &nbsp;&nbsp; <asp:Button ID="btnsearch" runat="server" Text="Search" onclick="btnsearch_Click" UseSubmitBehavior="False" class="btn-danger" />

  </div>
 
   
     <br />
      <br /> 
       <div style=" position: absolute; top: 8px; right: 16px; font-size: 18px;">
     
            <div class="dropdown" style="float: left"><span style="color: #800000; font-weight: bold; font-size: medium; text-decoration: blink"> &nbsp;  </span>
          <asp:DropDownList ID="DropDownList3" runat="server" 
                    class="btn btn-default dropdown-toggle" AutoPostBack="True" 
                    onselectedindexchanged="DropDownList3_SelectedIndexChanged" >
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

  </div>
           
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
			
                    <span></span>List of Mess</h3>
					<!---728x90--->
                <div class="tabs mt-5">
                    <%--<ul class="nav nav-pills my-4" id="pills-tab" role="tablist">
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
                                        <div class="job-post-main row">
                                        <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                                        <ItemTemplate>
                                        <%--<div class="job-post-main row my-3">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                
                                                   <img src="../images/tiffin.png" />
                                                </div>
                                                <div class="job-single-sec" >
                                                    <h4>
                                                        <a href="#"><%#Eval("mess_name") %></a>
                                                    </h4>
                                                   
                                                   <div class="rating1">
        <asp:ImageButton ID="ImageButton1" runat="server" ImageAlign="Middle" ImageUrl="~/images/star22.png "  style="height: 15px"  />

     <asp:ImageButton ID="ImageButton2" runat="server" ImageAlign="Middle" ImageUrl="~/images/star22.png"  style="height: 15px" />

    <asp:ImageButton ID="ImageButton3" runat="server" ImageAlign="Middle"  ImageUrl="~/images/star22.png" style="width: 15px" />

    <asp:ImageButton ID="ImageButton4" runat="server" ImageAlign="Middle"  ImageUrl="~/images/star1.png"  style="height: 15px"/>

     <asp:ImageButton ID="ImageButton5" runat="server" ImageAlign="Middle" ImageUrl="~/images/star1.png" style="height: 15px" />
    

    </div>
                                                    <ul class="job-list-info d-flex">
                                                     <li>
                                                            <i class="fas fa-map-marker-alt"></i> <%#Eval("colony") %></li>
                                                        <li style="color: #FFFFFF">
                                                             Comera dgdgdg d</li>
                                                       
                                                        <li style="color: #FFFFFF">
                                                             300000 - 500000 / Annum/jhty</li>
                                                    </ul>
                                                </div>

                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time" style="color: #FFFFFF">dfert</span>
                                                <a href="#" class="aply-btn ">View</a>
                                               
                                            </div>
                                      </div>--%>    
                                      <div class="emply-resume-list row mb-3">
                            <div class="col-md-9 emply-info">
                                <div class="emply-img">
                                 <%--   <img src="../images/tiffin.png" alt="" class="img-fluid">--%>
                                    <img src="images/photos/<%#Eval("photo") %>" alt="" class="img-fluid" />
                                   
                                </div>

                                <div class="emply-resume-info">
                                    <h4><a href="#"><%#Eval("mess_name") %></a></h4>
                                  
                                    <div class="rating1">
        <asp:ImageButton ID="ImageButton1" runat="server" ImageAlign="Middle" ImageUrl="~/images/star22.png "  style="height: 15px"  />

     <asp:ImageButton ID="ImageButton2" runat="server" ImageAlign="Middle" ImageUrl="~/images/star22.png"  style="height: 15px" />

    <asp:ImageButton ID="ImageButton3" runat="server" ImageAlign="Middle"  ImageUrl="~/images/star22.png" style="width: 15px" />

    <asp:ImageButton ID="ImageButton4" runat="server" ImageAlign="Middle"  ImageUrl="~/images/star1.png"  style="height: 15px"/>

     <asp:ImageButton ID="ImageButton5" runat="server" ImageAlign="Middle" ImageUrl="~/images/star1.png" style="height: 15px" />
    

    </div>
                   
                
                                    <p><i class="fas fa-map-marker-alt"></i> <%#Eval("colony") %></p>
                                    <ul class="links_bottom_emp mt-2">
                                        <li><a href="#" style="color: #FFFFFF"><span class="icon_text"> sdfeatt cvcv </span></a></li>
                                         <li><a href="#" style="color: #FFFFFF""> <span class="icon_text">sdefattsdd</span></a></li>
                                        <li><a href="#" style="color: #FFFFFF""> <span class="icon_text">sfdertt sdsd</span></a></li>
                                    </ul>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                             <div class="col-md-3 job-single-time text-right">
                                               <a href="Review.aspx?mess_id=<%#Eval("mess_id") %>"><span class="job-time">Review</span></a> 
                                                <a href="Update_Delete.aspx?mname=<%#Eval("mess_name")%>&mess_id=<%#Eval("mess_id") %>"class="aply-btn ">View Details</a>
                                               
                                            </div>
                     
                        </div>
                                        </ItemTemplate>
                                        </asp:Repeater>
                                        
                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                            ConnectionString="<%$ ConnectionStrings:MessDekhoConnectionString %>" 
                                            
                                                SelectCommand="SELECT TOP (5) * FROM MessList"></asp:SqlDataSource>
                                        
                                          </div>
                                        <!--//job1-->
                                        <!--/job2-->

                                        <%--<div class="job-post-main row my-3">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                    <i class="fas fa-briefcase"></i>
                                                </div>
                                                <div class="job-single-sec">
                                                    <h4>
                                                        <a href="#">
                                                            Regional Sales Manager</a>
                                                    </h4>
                                                    <p class="my-2">Company Name goes here</p>
                                                    <ul class="job-list-info d-flex">
                                                        <li>
                                                            <i class="fas fa-briefcase"></i> Comera</li>
                                                        <li>
                                                            <i class="fas fa-map-marker-alt"></i> California</li>
                                                        <li>
                                                            <i class="fas fa-dollar-sign"></i> 300000 - 500000 / Annum</li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time">
                                                    <i class="far fa-heart"></i> Part Time</span>
                                                <a href="#" class="aply-btn ">Appy Now</a>
                                            </div>
                                        </div>--%>
                                        <!--//job2-->
                                        <!--/job3-->

                                        <%--<div class="job-post-main row">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                    <i class="fas fa-briefcase"></i>
                                                </div>
                                                <div class="job-single-sec">
                                                    <h4>
                                                        <a href="#">
                                                            Web Designer / Developer</a>
                                                    </h4>
                                                    <p class="my-2">Company Name goes here</p>
                                                    <ul class="job-list-info d-flex">
                                                        <li>
                                                            <i class="fas fa-briefcase"></i> Chicago</li>
                                                        <li>
                                                            <i class="fas fa-map-marker-alt"></i> California</li>
                                                        <li>
                                                            <i class="fas fa-dollar-sign"></i> 300000 - 500000 / Annum</li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time">
                                                    <i class="far fa-heart"></i> Full Time</span>
                                                <a href="#" class="aply-btn ">Appy Now</a>
                                            </div>
                                        </div>--%>
                                        <!--//job3-->
                                        <!--/job4-->

                                        <%--<div class="job-post-main row mt-3">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                    <i class="fas fa-briefcase"></i>
                                                </div>
                                                <div class="job-single-sec">
                                                    <h4>
                                                        <a href="#">
                                                            Marketing Director</a>
                                                    </h4>
                                                    <p class="my-2">Technology Management Consulting</p>
                                                    <ul class="job-list-info d-flex">
                                                        <li>
                                                            <i class="fas fa-briefcase"></i> Rennes</li>
                                                        <li>
                                                            <i class="fas fa-map-marker-alt"></i> France</li>
                                                        <li>
                                                            <i class="fas fa-dollar-sign"></i> 300000 - 500000 / Annum</li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time">
                                                    <i class="far fa-heart"></i> Full Time</span>
                                                <a href="#" class="aply-btn ">Appy Now</a>
                                            </div>
                                        </div>--%>
                                        <!--//job4-->
                                        <!--/job1-->

                                        <%--<div class="job-post-main row mt-3">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                    <i class="fas fa-briefcase"></i>
                                                </div>
                                                <div class="job-single-sec">
                                                    <h4>
                                                        <a href="#">Developer for Site Maintenance </a>
                                                    </h4>
                                                    <p class="my-2">Company nName gose here</p>
                                                    <ul class="job-list-info d-flex">
                                                        <li>
                                                            <i class="fas fa-briefcase"></i> Comera</li>
                                                        <li>
                                                            <i class="fas fa-map-marker-alt"></i> California</li>
                                                        <li>
                                                            <i class="fas fa-dollar-sign"></i> 300000 - 500000 / Annum</li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time">
                                                    <i class="far fa-heart"></i> Part Time</span>
                                                <a href="#" class="aply-btn ">Appy Now</a>
                                            </div>
                                        </div>--%>
                                        <!--//job1-->
                                        <!--/job2-->

                                        <%--<div class="job-post-main row my-3">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                    <i class="fas fa-briefcase"></i>
                                                </div>
                                                <div class="job-single-sec">
                                                    <h4>
                                                        <a href="#">
                                                            Content Writer and Speaker</a>
                                                    </h4>
                                                    <p class="my-2">Company Name goes here</p>
                                                    <ul class="job-list-info d-flex">
                                                        <li>
                                                            <i class="fas fa-briefcase"></i> Comera</li>
                                                        <li>
                                                            <i class="fas fa-map-marker-alt"></i> California</li>
                                                        <li>
                                                            <i class="fas fa-dollar-sign"></i> 200000 - 100000 / Annum</li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time">
                                                    <i class="far fa-heart"></i> Part Time</span>
                                                <a href="#" class="aply-btn ">Appy Now</a>
                                            </div>
                                        </div>--%>
                                        <!--//job2-->
                                        <!--/job3-->

                                        <%--<div class="job-post-main row">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                    <i class="fas fa-briefcase"></i>
                                                </div>
                                                <div class="job-single-sec">
                                                    <h4>
                                                        <a href="#">
                                                            Web Designer / Developer</a>
                                                    </h4>
                                                    <p class="my-2">Company Name goes here</p>
                                                    <ul class="job-list-info d-flex">
                                                        <li>
                                                            <i class="fas fa-briefcase"></i> Chicago</li>
                                                        <li>
                                                            <i class="fas fa-map-marker-alt"></i> California</li>
                                                        <li>
                                                            <i class="fas fa-dollar-sign"></i> 300000 - 500000 / Annum</li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time">
                                                    <i class="far fa-heart"></i> Full Time</span>
                                                <a href="#" class="aply-btn ">Appy Now</a>
                                            </div>
                                        </div>--%>
                                        <!--//job3-->
                                        <!--/job4-->

                                        <%--<div class="job-post-main row mt-3">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                    <i class="fas fa-briefcase"></i>
                                                </div>
                                                <div class="job-single-sec">
                                                    <h4>
                                                        <a href="#">
                                                            Marketing Director</a>
                                                    </h4>
                                                    <p class="my-2">Technology Management Consulting</p>
                                                    <ul class="job-list-info d-flex">
                                                        <li>
                                                            <i class="fas fa-briefcase"></i> Rennes</li>
                                                        <li>
                                                            <i class="fas fa-map-marker-alt"></i> France</li>
                                                        <li>
                                                            <i class="fas fa-dollar-sign"></i> 300000 - 500000 / Annum</li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time">
                                                    <i class="far fa-heart"></i> Full Time</span>
                                                <a href="#" class="aply-btn ">Appy Now</a>
                                            </div>
                                        </div>--%>
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
                        <%--<div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                            <div class="menu-grids mt-4">
                                <div class="row t-in">
                                    <div class="col-lg-4 text-info-sec">
                                        <img src="../images/job-2.jpg" alt=" " class="img-fluid" />
                                    </div>
                                    <div class="col-lg-8 text-info-sec">
                                        <!--/job1-->

                                        <div class="job-post-main row">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                    <i class="fas fa-briefcase"></i>
                                                </div>
                                                <div class="job-single-sec">
                                                    <h4>
                                                        <a href="#">Developer for Site Maintenance </a>
                                                    </h4>
                                                    <p class="my-2">Company nName gose here</p>
                                                    <ul class="job-list-info d-flex">
                                                        <li>
                                                            <i class="fas fa-briefcase"></i> Comera</li>
                                                        <li>
                                                            <i class="fas fa-map-marker-alt"></i> California</li>
                                                        <li>
                                                            <i class="fas fa-dollar-sign"></i> 300000 - 500000 / Annum</li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time">
                                                    <i class="far fa-heart"></i> Part Time</span>
                                                <a href="#" class="aply-btn ">Appy Now</a>
                                            </div>
                                        </div>
                                        <!--//job1-->
                                        <!--/job2-->

                                        <div class="job-post-main row my-3">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                    <i class="fas fa-briefcase"></i>
                                                </div>
                                                <div class="job-single-sec">
                                                    <h4>
                                                        <a href="#">
                                                            Content Writer and Speaker</a>
                                                    </h4>
                                                    <p class="my-2">Company Name goes here</p>
                                                    <ul class="job-list-info d-flex">
                                                        <li>
                                                            <i class="fas fa-briefcase"></i> Comera</li>
                                                        <li>
                                                            <i class="fas fa-map-marker-alt"></i> California</li>
                                                        <li>
                                                            <i class="fas fa-dollar-sign"></i> 200000 - 100000 / Annum</li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time">
                                                    <i class="far fa-heart"></i> Part Time</span>
                                                <a href="#" class="aply-btn ">Appy Now</a>
                                            </div>
                                        </div>
                                        <!--//job2-->
                                        <!--/job3-->

                                        <div class="job-post-main row">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                    <i class="fas fa-briefcase"></i>
                                                </div>
                                                <div class="job-single-sec">
                                                    <h4>
                                                        <a href="#">
                                                            Web Designer / Developer</a>
                                                    </h4>
                                                    <p class="my-2">Company Name goes here</p>
                                                    <ul class="job-list-info d-flex">
                                                        <li>
                                                            <i class="fas fa-briefcase"></i> Chicago</li>
                                                        <li>
                                                            <i class="fas fa-map-marker-alt"></i> California</li>
                                                        <li>
                                                            <i class="fas fa-dollar-sign"></i> 300000 - 500000 / Annum</li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time">
                                                    <i class="far fa-heart"></i> Full Time</span>
                                                <a href="#" class="aply-btn ">Appy Now</a>
                                            </div>
                                        </div>
                                        <!--//job3-->
                                        <!--/job4-->

                                        <div class="job-post-main row mt-3">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                    <i class="fas fa-briefcase"></i>
                                                </div>
                                                <div class="job-single-sec">
                                                    <h4>
                                                        <a href="#">
                                                            Marketing Director</a>
                                                    </h4>
                                                    <p class="my-2">Technology Management Consulting</p>
                                                    <ul class="job-list-info d-flex">
                                                        <li>
                                                            <i class="fas fa-briefcase"></i> Rennes</li>
                                                        <li>
                                                            <i class="fas fa-map-marker-alt"></i> France</li>
                                                        <li>
                                                            <i class="fas fa-dollar-sign"></i> 300000 - 500000 / Annum</li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time">
                                                    <i class="far fa-heart"></i> Full Time</span>
                                                <a href="#" class="aply-btn ">Appy Now</a>
                                            </div>
                                        </div>
                                        <!--//job4-->
                                        <!--/job1-->

                                        <div class="job-post-main row mt-3">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                    <i class="fas fa-briefcase"></i>
                                                </div>
                                                <div class="job-single-sec">
                                                    <h4>
                                                        <a href="#">Developer for Site Maintenance </a>
                                                    </h4>
                                                    <p class="my-2">Company nName gose here</p>
                                                    <ul class="job-list-info d-flex">
                                                        <li>
                                                            <i class="fas fa-briefcase"></i> Comera</li>
                                                        <li>
                                                            <i class="fas fa-map-marker-alt"></i> California</li>
                                                        <li>
                                                            <i class="fas fa-dollar-sign"></i> 300000 - 500000 / Annum</li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time">
                                                    <i class="far fa-heart"></i> Part Time</span>
                                                <a href="#" class="aply-btn ">Appy Now</a>
                                            </div>
                                        </div>
                                        <!--//job1-->
                                        <!--/job2-->

                                        <div class="job-post-main row my-3">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                    <i class="fas fa-briefcase"></i>
                                                </div>
                                                <div class="job-single-sec">
                                                    <h4>
                                                        <a href="#">
                                                            Content Writer and Speaker</a>
                                                    </h4>
                                                    <p class="my-2">Company Name goes here</p>
                                                    <ul class="job-list-info d-flex">
                                                        <li>
                                                            <i class="fas fa-briefcase"></i> Comera</li>
                                                        <li>
                                                            <i class="fas fa-map-marker-alt"></i> California</li>
                                                        <li>
                                                            <i class="fas fa-dollar-sign"></i> 200000 - 100000 / Annum</li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time">
                                                    <i class="far fa-heart"></i> Part Time</span>
                                                <a href="#" class="aply-btn ">Appy Now</a>
                                            </div>
                                        </div>
                                        <!--//job2-->
                                        <!--/job3-->

                                        <div class="job-post-main row">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                    <i class="fas fa-briefcase"></i>
                                                </div>
                                                <div class="job-single-sec">
                                                    <h4>
                                                        <a href="#">
                                                            Web Designer / Developer</a>
                                                    </h4>
                                                    <p class="my-2">Company Name goes here</p>
                                                    <ul class="job-list-info d-flex">
                                                        <li>
                                                            <i class="fas fa-briefcase"></i> Chicago</li>
                                                        <li>
                                                            <i class="fas fa-map-marker-alt"></i> California</li>
                                                        <li>
                                                            <i class="fas fa-dollar-sign"></i> 300000 - 500000 / Annum</li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time">
                                                    <i class="far fa-heart"></i> Part Time</span>
                                                <a href="#" class="aply-btn ">Appy Now</a>
                                            </div>
                                        </div>
                                        <!--//job3-->
                                        <!--/job4-->

                                        <div class="job-post-main row mt-3">
                                            <div class="col-md-9 job-post-info text-left">
                                                <div class="job-post-icon">
                                                    <i class="fas fa-briefcase"></i>
                                                </div>
                                                <div class="job-single-sec">
                                                    <h4>
                                                        <a href="#">
                                                            Marketing Director</a>
                                                    </h4>
                                                    <p class="my-2">Technology Management Consulting</p>
                                                    <ul class="job-list-info d-flex">
                                                        <li>
                                                            <i class="fas fa-briefcase"></i> Rennes</li>
                                                        <li>
                                                            <i class="fas fa-map-marker-alt"></i> France</li>
                                                        <li>
                                                            <i class="fas fa-dollar-sign"></i> 300000 - 500000 / Annum</li>
                                                    </ul>
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time">
                                                    <i class="far fa-heart"></i> Full Time</span>
                                                <a href="#" class="aply-btn ">Appy Now</a>
                                            </div>
                                        </div>
                                        <!--//job4-->
                                    </div>
                                </div>
                            </div>
                        </div>--%>
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
  <%--  <footer class="footer-emp-w3layouts bg-dark dotts py-lg-5 py-3">
        <div class="container-fluid px-lg-5 px-3">
            
                
                
                
            </div>
            <div class="copyright mt-4">
                <p class="copy-right text-center ">&copy; 2018 Replenish. All Rights Reserved | Design by
                    <a href="http://w3layouts.com/"> W3layouts </a>
                </p>
            </div>
        </div>
    </footer>--%>
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
