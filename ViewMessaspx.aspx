<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewMessaspx.aspx.cs" Inherits="ViewMessaspx" %>

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
</head>

<body>
    <form id="form1" runat="server">
    <!-- banner-inner -->
    <div>
    
    
        <div style="background-image: url('images/1(h).jpg'); background-repeat: no-repeat; position: relative;">
        
        <div class="demo-inner-content">
    <%--<div style="background-image: url('images/mess_5.jpg')">--%>
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
                          <li class="nav-item">
                                    <a class="nav-link" href="About_us.aspx" 
                                        style="color: White; font-weight: bolder"  ><font onmouseover="this.color='White';" >AboutUs</font>
                                        
                                    </a>
                                </li>

                                 <li class="nav-item">
                                    <a class="nav-link" href="Admin/Default.aspx" style="font-weight: bolder">Admin Login</a>
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
            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                                        <ItemTemplate>
                <div class="tittle text-center mb-lg-4 mb-3">
                <div align="center" style="background-image: url('images/mess_1.jpg')">
			  <%-- <div class="flow-position">--%>
               <br/>
                    <br/>
                                <img src="Admin/images/photos/<%#Eval("photo") %>"alt=" " style="width:200px;" height="200px;" >
                                <br/>
                              <strong>
                                        <a style='font-family: "Lucida Bright"; font-size: x-large; color: #000000'><%#Eval("mess_name") %></a>
                                        <br />
                                        <a style="color: #006600; font-weight: bold; font-size: medium"><%#Eval("veg").ToString()=="Yes"?"[PureVeg]":" " %></a>
                                        </strong>
                                <br> <div class="rating1" >
        <asp:ImageButton ID="ImageButton1" runat="server" ImageAlign="Middle" ImageUrl="~/images/star22.png "  style="height: 15px"  />

     <asp:ImageButton ID="ImageButton2" runat="server" ImageAlign="Middle" ImageUrl="~/images/star22.png"  style="height: 15px" />

    <asp:ImageButton ID="ImageButton3" runat="server" ImageAlign="Middle"  ImageUrl="~/images/star22.png" style="width: 15px" />

    <asp:ImageButton ID="ImageButton4" runat="server" ImageAlign="Middle"  ImageUrl="~/images/star1.png"  style="height: 15px"/>

     <asp:ImageButton ID="ImageButton5" runat="server" ImageAlign="Middle" ImageUrl="~/images/star1.png" style="height: 15px"  />
    
  
    </div>
  
                    <%--<br/>
                    <br/>--%>
                           <%-- </div>--%>
                            </ItemTemplate>
                                        </asp:Repeater>
                                        <asp:Label ID="lbl" runat="server" Text="" Font-Bold="True"></asp:Label>
                    <span></span></div></div>
					<!---728x90--->
         


         <asp:Repeater ID="Repeater4" runat="server" DataSourceID="SqlDataSource1">
                                        <ItemTemplate>

                <div class="tabs mt-5">
                    <ul class="nav nav-pills my-4" id="pills-tab" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Mess Details</a>
                        </li>
                        
                      

                    </ul>
                    <div class="tab-content" id="pills-tabContent">
                        <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                            <div class="menu-grids mt-4">
                                <div class="row t-in">
                                    <div class="col-lg-8 text-info-sec">
                                        <!--/job1-->
                                        <div class="job-post-main row">
                                       <%-- <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                                        <ItemTemplate>--%>
                                      
                        <div class="work-info">
                            <h5>
                                <span class="post-color"><%#Eval("mess_name") %></span>&nbsp;<a style="color: #006600; font-weight: bold; font-size: medium"><%#Eval("veg").ToString()=="Yes"?"[PureVeg]":" " %></a>
                            </h5>
                            <h4 class="post my-3">Good quality service.. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
                            </h4>
                            <p><span style="font-weight: bold">Menu:</span> &nbsp;<span><%#Eval("menu_item") %></span></p>
                          <p><span style="font-weight: bold">Feast:</span> &nbsp;<span><%#Eval("feast") %></span></p>
                          <p><span style="font-weight: bold">Services:</span> &nbsp;<span><%#Eval("service").ToString()=="Both"?"Mess/Tiffin":Eval("service").ToString()%></span></p>
                          <p><span style="font-weight: bold">Veg Rate(Half):</span> &nbsp;<span><%#Eval("veg_rate_half")%></span></p>
                          <p><span style="font-weight: bold">Veg Rate(Full):</span> &nbsp;<span><%#Eval("veg_rate_full")%></span></p>
                         
                           <p><span style="font-weight: bold">Guest Charge:</span> &nbsp;<span><%#Eval("guest_charge")%></span></p>
                          <p><span style="font-weight: bold">Area Covers:</span> &nbsp;<span><%#Eval("area_cover")%></span></p>
                            <p><span style="font-weight: bold">Contact No:</span> &nbsp;<span><%#Eval("contact_no")%></span></p>
                           <p><span style="font-weight: bolder; color: #008000; font-size: large;"><%#Eval("remark")%></span> </p>
                         <br />
                         <br />
                         <a href="Default.aspx" class="btn btn-success">Search Mess</a>
                        <%-- <a href="otp_popup.aspx?mname=<%#Eval("mess_name")%>&mess_id=<%#Eval("mess_id") %>" class="btn btn-success">Share it</a>--%>
                      <%--   <a href="Review_u.aspx?mname=<%#Eval("mess_name")%>&mess_id=<%#Eval("mess_id") %>" class="btn btn-success">Review</a>--%>
                       
                         <div style="clear: both"></div>
                        </div>
                
                                     
                      
                                        </ItemTemplate>
                                        </asp:Repeater>
                                        
                                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                            ConnectionString="<%$ ConnectionStrings:MessDekhoConnectionString %>" 
                                            SelectCommand="SELECT * FROM [MessList] WHERE ([mess_name] = @mess_name) and ([mess_id]=@mess_id)">
                                    <SelectParameters>
                                        <asp:QueryStringParameter Name="mess_name" QueryStringField="mname" 
                                            Type="String" />
                                            <asp:QueryStringParameter Name="mess_id" QueryStringField="mess_id" 
                                            Type="String" />
                                    </SelectParameters></asp:SqlDataSource>
                                          &nbsp;</div>
                                        <!--//job1-->
                                        <!--/job2-->

                                        <%#Eval("mess_name") %>
                                        <!--//job2-->
                                        <!--/job3-->

                                        <%#Eval("menu_item") %>
                                        <!--//job3-->
                                        <!--/job4-->

                                        <%#Eval("feast") %>
                                        <!--//job4-->
                                        <!--/job1-->

                                        <%#Eval("veg") %>
                                        <!--//job1-->
                                        <!--/job2-->

                                        <%#Eval("service")%>
                                        <!--//job2-->
                                        <!--/job3-->

                                        <%#Eval("veg_rate_half")%>
                                        <!--//job3-->
                                        <!--/job4-->

                                        <%#Eval("veg_rate_full")%>
                                        <!--//job4-->
                                    </div>
                                    <div class="col-lg-4 text-info-sec">
                                        <img src="images/sideimg.jpg" alt=" " class="img-fluid" />
                                        <img src="images/sideimg2.jpg" alt=" " class="img-fluid" />
                                        <%#Eval("nonveg_rate_half")%>
                                    </div>

    </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                            <div class="menu-grids mt-4">
                                <div class="row t-in">
                                    <%#Eval("nonveg_rate_full")%>
                                    <div class="col-lg-8 text-info-sec">
                                        <!--/job1-->

                                        <div class="job-post-main row">
                                        <asp:Repeater ID="Repeater2" runat="server" DataSourceID="SqlDataSource1">
                                        <ItemTemplate>
                                        <div class="work-info">
                            <h5>
                                <span class="post-color"><%#Eval("mess_name") %></span>
                            </h5>
                            <h4 class="post my-3">Good quality service.. &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
                            </h4>
                            <p><span style="font-weight: bold">Mess Owner:</span> &nbsp;<span><%#Eval("mess_owner") %></span></p>
                          <p><span style="font-weight: bold">Address:</span> &nbsp;<span><%#Eval("address")%></span></p>
                           <p><span style="font-weight: bold">MObile No.:</span> &nbsp;<span><%#Eval("contact_no")%></span></p>
                          
                         

                        </div>
                                     
                                      
                                        </ItemTemplate>
                                        </asp:Repeater>
                                        
                                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                                            ConnectionString="<%$ ConnectionStrings:MessDekhoConnectionString %>" 
                                            SelectCommand="SELECT * FROM [MessList] WHERE ([mess_name] = @mess_name)">
                                    <SelectParameters>
                                        <asp:QueryStringParameter Name="mess_name" QueryStringField="mname" 
                                            Type="String" />
                                    </SelectParameters></asp:SqlDataSource>
                                          &nbsp;</div>
                                        <!--//job1-->
                                        <!--/job2-->

                                        <%#Eval("guest_charge")%>
                                        <!--//job2-->
                                        <!--/job3-->

                                        <%#Eval("area_cover")%>
                                        <!--//job3-->
                                        <!--/job4-->

                                        <%--<button type="button" class="btn btn-success" style="float: left">Add to Favourites</button>&nbsp; &nbsp; 
                         <button type="button" class="btn btn-success">Share it</button>--%>
                                        <!--//job4-->
                                        <!--/job1-->

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
                                        <!--//job1-->
                                        <!--/job2-->

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
                                        <!--//job2-->
                                        <!--/job3-->

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
                                        <!--//job3-->
                                        <!--/job4-->

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
                                        <!--//job4-->
                                    </div>
                                      <div class="col-lg-4 text-info-sec">
                                        <img src="images/sideimg.jpg" alt=" " class="img-fluid" />
                                        <img src="images/sideimg2.jpg" alt=" " class="img-fluid" />
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
                <form action="" method="get">
                    <div class="login px-4 mx-auto mw-100">
                        <h5 class="text-center mb-4">Login Now</h5>
                            <div class="form-group">
                                <label class="mb-2">User Name</label>
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
                                        </div>--%>                               <%--<img src="images/sideimg3.jpg" alt=" " class="img-fluid" />--%>
                              
                            </div>
                            <div class="form-group">
                                <label class="mb-2">Contact No.</label>
                                <%-- <div class="col-lg-4 text-info-sec">
                                        <img src="images/job-2.jpg" alt=" " class="img-fluid" />
                                    </div>--%>                                <%#Eval("mess_name") %>
                            </div>
                         <a href="#" data-toggle="modal" data-target="#exampleModalCenter2" class="btn btn-primary submit mb-4">Get OTP</a>
                        <%#Eval("mess_owner") %>                              <%#Eval("address")%>                       
                        
                       
                        <%#Eval("contact_no")%>
                       
                    </div>
                    </form>
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
                            </div>
                            <div class="form-group">
                                <label>Enter OTP</label>
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
                        
                       <br /> 
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
                            </div>

                            <<%--<div class="job-post-main row">
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
                                        </div>--%>

                    </div>
                </div>
                </form>

            </div>
        </div>
    </div>
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
