<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminDefault.aspx.cs" Inherits="WahajOman.AdminDefault" Async="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <!-- Favicon -->
  <link rel="shortcut icon" href="img/fav.png" />
  <!-- Author Meta -->
  <meta name="author" content="colorlib" />
  <!-- Meta Description -->
  <meta name="description" content="" />
  <!-- Meta Keyword -->
  <meta name="keywords" content="" />
  <!-- meta character set -->
  <meta charset="UTF-8" />
  <!-- Site Title -->
  <title>وهج</title>

  <link href="https://fonts.googleapis.com/css?family=Playfair+Display:900|Roboto:400,400i,500,700" rel="stylesheet" />
  <!--
      CSS
      =============================================
    -->
  <link rel="stylesheet" href="css/linearicons.css" />
  <link rel="stylesheet" href="css/font-awesome.min.css" />
  <link rel="stylesheet" href="css/bootstrap.css" />
  <link rel="stylesheet" href="css/magnific-popup.css" />
  <link rel="stylesheet" href="css/owl.carousel.css" />
  <link rel="stylesheet" href="css/nice-select.css"/>
  <link rel="stylesheet" href="css/hexagons.min.css" />
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/themify-icons/0.1.2/css/themify-icons.css" />
  <link rel="stylesheet" href="css/main.css" />
     <style type="text/css">
           .labeltext{
            color:black;
            font-size:18px;
            text-align:center;
            vertical-align:middle;
            font-weight:bold;
            letter-spacing:normal;
        }
        .divexms{
             Width: 546px;
             height: 200px;
             align-self:center;
             background-color:#ffffff; 
             border:5px solid #c7bd1f;
             padding:5px;
             border-radius: 20px;
             vertical-align:middle;  
             box-shadow:0 0 10px 5px #aeaeae  ;
             -moz-box-shadow:0 0 10px 5px #aeaeae  ;
             -webkit-box-shadow:0 0 10px 5px #aeaeae  ;
             -o-box-shadow:0 0 10px 5px #aeaeae  ;
        }
         .auto-style46 {
            width: 1111px;
            margin-top:15px;
            margin:auto;
            vertical-align:middle;
            align-self:center;
        }
          .auto-style67 {
            height: 27px;
            text-align: center;
            vertical-align: middle;
        }
        .ignor {
            width: 100px;
            height: 36px;
            padding: 5px 0;
            color: #ffffff;
            font-size: 15px;
            text-align: center;
            text-decoration: none;
            font-weight: bold;
            font-family: Arial, Helvetica, sans-serif;
            background-color: #c7bd1f;
        }
        .ignor:hover {
            color: #ffffff;
            background-color: #dcd11e;
        }
        .labels {
            cursor: default;
            letter-spacing: normal;
            font-family: Times New Roman;
            margin:auto;
            text-align:center;
            }
        .lablebutton {
           cursor:pointer;
            padding: 5px 0;
            color: #333333;
            font-size: 20px;
            text-align: center;
            text-decoration: none;
            font-weight: bold;
            font-family: Arial, Helvetica, sans-serif; 
        }

        .lablebutton:hover {
            text-decoration-line:underline;
	        color: #ffffff;
	        color:#0026ff;
        }
        .accept {
    width: 100px;
    height: 39px;
    padding: 5px 0;
    color: #ffffff;
    font-size: 18px;
    text-align: center;
    text-decoration: none;
    font-weight: bold;
    font-family: Arial, Helvetica, sans-serif;
    background-color: #c61c1c;
}

    .accept:hover {
        color: #ffffff;
        background-color: #f00404;
    }
.ignor {
    width: 100px;
    height: 39px;
    padding: 5px 0;
    color: #ffffff;
    font-size: 18px;
    text-align: center;
    text-decoration: none;
    font-weight: bold;
    font-family: Arial, Helvetica, sans-serif;
    background-color: #00bc3f;
}

    .ignor:hover {
        color: #ffffff;
        background-color: #01d849;
    }
        .gradient-bg, .registration-area .course-form-section .btn, .course-details-left .course-list li .btn:hover, .right-contents .btn.enroll, .contact-page-area .form-area .btn, .top-category-widget-area .single-cat-widget:hover .overlay-bg, .post-content-area .single-post .primary-btn:hover, .blog-pagination .page-item.active .page-link, .blog-pagination .page-link:hover, .widget-wrap .newsletter-widget .bbtns, .comment-form .btn, .footer-area .single-footer-widget .click-btn, .footer-area .footer-bottom .footer-social a:hover {
    background: -webkit-linear-gradient(90deg, #dcd11e 0%, #dcd11e 100%);
    background: -moz-linear-gradient(90deg, #dcd11e 0%, #dcd11e 100%);
    background: -o-linear-gradient(90deg, #dcd11e 0%, #dcd11e 100%);
    background: -ms-linear-gradient(90deg, #dcd11e 0%, #dcd11e 100%);
    background: linear-gradient(90deg, #dcd11e 0%, #dcd11e 100%);
}
        .logoimg img{
            width:100px;
            height:100px;
        }
       
        @media (max-width: 991px) {
             .body {
                 background: #eaeaea url(img/back1.png) repeat-x top;
             }
             .logoimg img{
                width: 50px;
                height: 50px;
                margin-bottom:20px;
            }
         }
     </style>
</head>

<body style="background-color:#eaeaea;" class="body">
    <form id="form1" runat="server">
        <!-- ================ start Header Area ================= -->

        <header class="default-header">
            <nav class="navbar navbar-expand-lg  navbar-light">
              <div class="container">
                <a class="navbar-brand logoimg" href="#">
                 <asp:Image runat="server" src="img/logo.png" alt=""/> 
                </a>
                 <button runat="server" class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="lnr lnr-menu"></span>
                </button>

                <div class="collapse navbar-collapse justify-content-end align-items-center" id="navbarSupportedContent">
                  <ul class="navbar-nav">
                      <li><a class="lablebutton" href="LoginPage.aspx">تسجيل الخروج</a></li>
                      <li><a class="lablebutton" href="AdminDefault.aspx">الرئيسية</a></li>
                  </ul>
                </div>
              </div>
            </nav>
          </header>


          <!-- ================ End Header Area ================= -->

          <!-- ================ start banner Area ================= -->

          <section class="home-banner-area" style="background: url(../img/header.png) no-repeat; background-size: cover; background-position: center center; max-height: 700px;">
            <div class="container">
              <div class="row justify-content-center fullscreen align-items-center">
                <div class="col-lg-5 col-md-8 home-banner-left">
                  <h1 style="text-align:center;" class="text-white">
                    وهج عمان فرص وظيفية وجيل متفوق <br />
                  </h1>
                  <h3 style="color=#000000; font-weight: 600; font-size: 20px; line-height: 1em; text-align:center;" class="mx-auto mt-20 mb-40">
                    وهج عمان لغد أفضل...وهج منكم وإليكم
                  </h3>
                </div>
                <div class="offset-lg-2 col-lg-5 col-md-12 home-banner-right">
                  <asp:Image runat="server"  class="img-fluid" src="img/header-img.png" alt="" Height="282px" Width="302px" />
                </div>
              </div>
            </div>
          </section>
          <!-- ================ End banner Area ================= -->
 

          <!-- ================ Start Feature Area ================= -->
        <br />
         <section class="contact-page-area section-gap">
		    <div class="container">
                  <div class="auto-style46">
                      <h2 style="font-size: 25px;font-weight: bold;color:black; letter-spacing:normal;" class="auto-style67"><asp:Label ID="lable1" runat="server"  Font-Bold="True" Text=" طلبات التسجيل  "></asp:Label></h2>
                      <br /> 
                      <asp:GridView runat="server" ID="GridView" EmptyDataText="لا توجد طلبات تسجيل" BorderColor="Tan" CssClass="labels" ShowHeaderWhenEmpty="True" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand" BackColor="LightGoldenrodYellow" ViewStateMode="Enabled" BorderWidth="1px" ForeColor="Black" CellPadding="4"  GridLines="None" Height="110px" Width="977px">
                          <AlternatingRowStyle BackColor="White"  Font-Bold="True" ForeColor="Black" Font-Size="Small" />
                         <EditRowStyle BackColor="#7C6F57"  Font-Bold="True" ForeColor="Black" Font-Size="Small"/>
                         <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" Font-Size="Small" />
                         <HeaderStyle BackColor="#dcd11e" Font-Bold="True" ForeColor="White"  Font-Size="Medium" Height="40px"/>
                         <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" Font-Size="Small"/>
                         <RowStyle BackColor="#E3EAEB" Font-Bold="True" ForeColor="Black" Font-Size="Small" />
                         <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="Black" Font-Size="Small"/>
                         <SortedAscendingCellStyle BackColor="#F8FAFA" />
                         <SortedAscendingHeaderStyle BackColor="#246B61" />
                         <SortedDescendingCellStyle BackColor="#D4DFE1" />
                         <SortedDescendingHeaderStyle BackColor="#15524A" />
                          <Columns>
                            <asp:TemplateField>
                                <ItemTemplate>                               
                                     <asp:Button ID="ignor"    runat="server"  Text="رفض"  CommandName="ignor" CommandArgument="<%# Container.DataItemIndex %>"  CssClass="accept" Visible='<%# DataBinder.Eval(Container.DataItem,"الحالة").ToString()=="قيد المراجعة" %>' meta:resourcekey="ignorResource1" />
                                     <asp:Button ID="accept"  runat="server"  Text="قبول "  CommandName="accept" CommandArgument="<%# Container.DataItemIndex %>" CssClass="ignor" Visible='<%# DataBinder.Eval(Container.DataItem,"الحالة").ToString()=="قيد المراجعة" %>' meta:resourcekey="acceptResource1" />
                                </ItemTemplate>
                             </asp:TemplateField>
                             <asp:BoundField HeaderText="حالة التسجيل" AccessibleHeaderText="الحالة" DataField="الحالة" /> 
                             <asp:BoundField HeaderText="البريد الالكتروني" AccessibleHeaderText="البريد" DataField="البريد" /> 
                             <asp:BoundField HeaderText="الهاتف" AccessibleHeaderText="الهاتف" DataField="الهاتف" /> 
                             <asp:BoundField HeaderText="اسم المدرسة" AccessibleHeaderText="اسم" DataField="اسم" />
                            <asp:BoundField HeaderText="رقم التسجيل" AccessibleHeaderText="رقم" DataField="رقم" />
                          </Columns>
                      </asp:GridView>
               </div>
              </div>	        
          </section>
            <br />
            <br />
          <!-- ================ End Feature Area ================= -->
        
          <!-- ================ start footer Area ================= -->

        <!--#include file="Footer.aspx"-->
       
          <!-- ================ End footer Area ================= -->

          <script src="js/vendor/jquery-2.2.4.min.js"></script>
          <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
            crossorigin="anonymous"></script>
          <script src="js/vendor/bootstrap.min.js"></script>
          <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
          <script src="js/jquery.ajaxchimp.min.js"></script>
          <script src="js/jquery.magnific-popup.min.js"></script>
          <script src="js/parallax.min.js"></script>
          <script src="js/owl.carousel.min.js"></script>
          <script src="js/jquery.sticky.js"></script>
          <script src="js/hexagons.min.js"></script>
          <script src="js/jquery.counterup.min.js"></script>
          <script src="js/waypoints.min.js"></script>
          <script src="js/jquery.nice-select.min.js"></script>
          <script src="js/main.js"></script>
    </form>
</body>
</html>




