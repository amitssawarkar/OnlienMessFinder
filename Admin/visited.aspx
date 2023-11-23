<%@ Page Language="C#" AutoEventWireup="true" CodeFile="visited.aspx.cs" Inherits="Admin_visited" %>

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
    <script type="text/javascript" >
        function preventBack() { window.history.forward(); }
        setTimeout("preventBack()", 0);
        window.onunload = function () { null };
</script>
    <link href="../css/bootstrap.css" rel='stylesheet' type='text/css' />
    <link href="../css/zoomslider.css" rel='stylesheet' type='text/css' />
    <link href="../css/style6.css" rel='stylesheet' type='text/css' />
    <link href="../css/style.css" rel='stylesheet' type='text/css' />
    <link href="../css/fontawesome-all.css" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Dosis:200,300,400,500,600,700" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Quicksand:300,400,500,700" rel="stylesheet">

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
        { background-image:url("../images/star22.png ");
        }
        .EmptyStar
        {background-image:url("../images/star1.png ");
        }
    </style>
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
    
    <!-- //banner-bottom-wthree -->
    <!--/process-->
    <section class="banner-bottom-wthree pb-lg-5 pb-md-4 pb-3">
        <div class="container">
            <div class="inner-sec-w3ls py-lg-5  py-3">
			<!---728x90--->
                <h3 class="tittle text-center mb-lg-4 mb-3">
			
                    <span></span></h3>
					<!---728x90--->
                <div class="tabs mt-5">
                    <ul class="nav nav-pills my-4" id="pills-tab" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Review</a>
                        </li>
                     <%--   <li class="nav-item">
                            <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Give Rating</a>
                        </li>--%>
                      

                    </ul>
                    <div class="tab-content" id="pills-tabContent">
                        <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                            <div class="menu-grids mt-4">
                                <div class="row t-in">
                                    <div class="col-lg-8 text-info-sec">
                                        <!--/job1-->
                                        <div class="job-post-main row">
                                        <div class="work-info">
                                        <asp:Label ID="lblvisitor" runat="server" Text="" Font-Bold="True" Font-Size="X-Large" ForeColor="#0000CC"></asp:Label>
                                        <div class="emply-resume-list row mb-3">
                            <div class="col-md-9 emply-info">
                               
                                <div class="emply-resume-info">
                                <asp:Panel ID="Panel1" runat="server" ScrollBars="Horizontal" Width="500px">     
                        <asp:GridView ID="GV_Vistited" runat="server" DataSourceID="SqlDataSource_review" 
                                                AllowPaging="True" CellPadding="4" ForeColor="#333333" GridLines="None" 
                                                Width="500px">
                            <AlternatingRowStyle BackColor="White" />
                            <EditRowStyle BackColor="#2461BF" />
                            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#EFF3FB" />
                            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#F5F7FB" />
                            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                            <SortedDescendingCellStyle BackColor="#E9EBEF" />
                            <SortedDescendingHeaderStyle BackColor="#4870BE" />
                                            </asp:GridView>
                            
                            </asp:Panel>

                                </div>   
      
                                <div class="clearfix"></div>

                            </div>
                             <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time" style="color: #FFFFFF"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; 
                                                     </span>
                                                       
                                              
                                                
                                            </div>
                     
                        </div>

                                       
                                 
                       
                        
                        
                                  <%--      <div>
                                        <asp:TextBox ID="txtreview" runat="server" class="form-control" 
                                                placeholder="Add your comment.." style="float: left" Width="78%" 
                                                TextMode="MultiLine"></asp:TextBox></br>
                                        &nbsp;<asp:Button ID="Button1" runat="server" Text="Add Comment" class="btn-danger" 
                                                onclick="Button1_Click" UseSubmitBehavior="False" Height="38px" ></asp:Button></div>--%>
                                        
                                       
                                         </div>
                                         
                                         <asp:SqlDataSource ID="SqlDataSource_review" runat="server" 
                                                ConnectionString="<%$ ConnectionStrings:MessDekhoConnectionString %>" 
                                                SelectCommand="SELECT * FROM [visitor] WHERE ([mess_id] = @mess_id) and ([review]!='null')">
                                                <SelectParameters>
                                                    <asp:QueryStringParameter Name="mess_id" QueryStringField="mess_id" 
                                                        Type="Int32" />
                                                </SelectParameters>
                                            </asp:SqlDataSource>
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
                        
                        <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                            <div class="menu-grids mt-4">
                                <div class="row t-in">
                                   <%-- <div class="col-lg-4 text-info-sec">
                                        <img src="images/job-2.jpg" alt=" " class="img-fluid" />
                                    </div>--%>
                                    <div class="col-lg-8 text-info-sec">
                                        <!--/job1-->

                                        <div class="job-post-main row">
                                      
                                        <div class="work-info">
                            
                       <asp:Repeater ID="Repeater2" runat="server" DataSourceID="SqlDataSource_review">
                                        <ItemTemplate>
                                      
                        
                            
                            <div class="emply-resume-list row mb-3">
                            <div class="col-md-9 emply-info">
                                
                                <div class="emply-resume-info">
                                    <h4><a href="#" style="float: left"><%#Eval("V_name") %></a> </h4><a style="color: #006600; font-weight: bold; font-size: medium"><%#Eval("V_contact") %></a> 
                                  
                                    <div style="clear: both"></div>
                                  
                                    <div class="rating1">
        <asp:ImageButton ID="ImageButton1" runat="server" ImageAlign="Middle" ImageUrl="~/images/star22.png "  style="height: 15px"  />

     <asp:ImageButton ID="ImageButton2" runat="server" ImageAlign="Middle" ImageUrl="~/images/star22.png"  style="height: 15px" />

    <asp:ImageButton ID="ImageButton3" runat="server" ImageAlign="Middle"  ImageUrl="~/images/star22.png" style="width: 15px" />

    <asp:ImageButton ID="ImageButton4" runat="server" ImageAlign="Middle"  ImageUrl="~/images/star1.png"  style="height: 15px"/>

     <asp:ImageButton ID="ImageButton5" runat="server" ImageAlign="Middle" ImageUrl="~/images/star1.png" style="height: 15px" />
    

    </div>
                   
                
                                   <%-- <p><i class="fas fa-map-marker-alt"></i> <%#Eval("colony") %></p>--%>
                                    <p><%#Eval("review") %></p> 

                                </div>   
                                         
                                <div class="clearfix"></div>
                            </div>
                             <div class="col-md-3 job-single-time text-right">
                                                <span class="job-time" style="color: #FFFFFF"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                                     </span>
                                                       
                                                <%--<a href="otp_popup.aspx?mname=<%#Eval("mess_name")%>" class="aply-btn ">View Contact</a>--%>
                                             <%-- <a href="ViewMessaspx.aspx?mname=<%#Eval("mess_name")%>&veg=<%#Eval("veg")%>" class="aply-btn ">View Contact</a>--%>
                                            </div>
                     
                        </div>
                       
                        
                        
                        </ItemTemplate>
                                        </asp:Repeater>
                                   </div>
                                         </div>
                                       
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
                <p>Design by GCOEA Group
				<a href="www.messdekho.com"> www.messdekho.com</a>
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
                </div>
                    <div class="login px-4 mx-auto mw-100">
                        <h5 class="text-center mb-4">Login Now</h5>
                            <div class="form-group">
                                <label class="mb-2">User Name</label>
                                <%--<input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="" required="">--%>
                               <%-- <asp:TextBox ID="txtusername" runat="server" class="form-control" required=""></asp:TextBox>--%>
                              
                            </div>
                            <div class="form-group">
                                <label class="mb-2">Contact No.</label>
                               <%-- <input type="password" class="form-control" id="exampleInputPassword1" placeholder="" required="">--%>
                                <%--<asp:TextBox ID="txtcontact" runat="server" class="form-control" required="" 
                                    ontextchanged="txtcontact_TextChanged" AutoPostBack="True"></asp:TextBox>--%>
                            </div>
                         <a href="#" data-toggle="modal" data-target="#exampleModalCenter2" class="btn btn-primary submit mb-4">Get OTP</a>
                       <%-- <asp:Button ID="btnotp" runat="server" Text="Get OTP" class="btn btn-primary submit mb-4" onclick="Button2_Click" />--%>
                              <%-- <div class="form-group">
                                <label class="mb-2">Enter OTP</label>
                                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="" required="">
                                
                            </div>--%>
                       
                        
                       
                        <%--<asp:HiddenField ID="HiddenField1" runat="server" />--%>
                       
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
                                <%--<asp:TextBox ID="txtgen_otp" runat="server" Text="" class="form-control"></asp:TextBox>--%>
                                
                                <%--<input type="text" class="form-control" id="validationDefault01" placeholder="" required="">--%>
                            </div>
                            <div class="form-group">
                                <label>Enter OTP</label>
                                <%--<asp:TextBox ID="txtotp" runat="server" class="form-control" ></asp:TextBox>
                                <br />
                                <asp:Button ID="Button1" runat="server"  Text="Sign In" class="btn btn-primary submit mb-4" onclick="Button1_Click"/>--%>
                        
                       <br /> 
                       <%--<asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>--%>

                                <%--<input type="text" class="form-control" id="validationDefault02" placeholder="" required="">--%>
                            </div>

                            <<%--div class="form-group">
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
                            </p>--%>

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
