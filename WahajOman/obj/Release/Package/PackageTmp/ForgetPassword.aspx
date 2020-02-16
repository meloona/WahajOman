<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgetPassword.aspx.cs" Inherits="WahajOman.ForgetPassword" Async="true" %>

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
  <link rel="stylesheet" href="css/nice-select.css">
  <link rel="stylesheet" href="css/hexagons.min.css" />
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/themify-icons/0.1.2/css/themify-icons.css" />
  <link rel="stylesheet" href="css/main.css" />
     <style type="text/css">
          .divexms{
             Width:390px; 
             height:390px; 
             align-self:center;
             background-color:#ffffff; 
             border:5px solid #ffffff; 
             padding:5px;
             border-radius: 20px;
             vertical-align:middle;  
             margin:auto;
             box-shadow:0 0 10px 5px #aeaeae  ;
             -moz-box-shadow:0 0 10px 5px #aeaeae  ;
             -webkit-box-shadow:0 0 10px 5px #aeaeae  ;
             -o-box-shadow:0 0 10px 5px #aeaeae  ;
        }
          .logoimg img{
            width:100px;
            height:100px;
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
        .edittextpading{
             padding-right:15px;
             border-radius:20px;
             text-align:right;
             Height:42px;
             Width:317px;
        }
         .auto-style {
         cursor:pointer;
         border-style: none;
         border-color: inherit;
         border-width: medium;
         background-color: transparent;
         background-repeat: no-repeat;
         font-family:'Times New Roman';
         cursor: pointer;
         overflow: hidden;
         outline: none;
         margin-top: 15px;
         margin-left:20px;
         color: dimgray;
         font-size: 18px;
         text-decoration: none;
         font-weight: bold;
         letter-spacing:normal;
     }
     .auto-style:hover{
          color: #ff0000;
        text-decoration: underline;
        text-decoration-color:gray;
     }
     .auto-style:active{
         color: #ff0000;
        text-decoration: underline;
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
        .gradient-bg, .registration-area .course-form-section .btn, .course-details-left .course-list li .btn:hover, .right-contents .btn.enroll, .contact-page-area .form-area .btn, .top-category-widget-area .single-cat-widget:hover .overlay-bg, .post-content-area .single-post .primary-btn:hover, .blog-pagination .page-item.active .page-link, .blog-pagination .page-link:hover, .widget-wrap .newsletter-widget .bbtns, .comment-form .btn, .footer-area .single-footer-widget .click-btn, .footer-area .footer-bottom .footer-social a:hover {
            background: -webkit-linear-gradient(90deg, #dcd11e 0%, #dcd11e 100%);
            background: -moz-linear-gradient(90deg, #dcd11e 0%, #dcd11e 100%);
            background: -o-linear-gradient(90deg, #dcd11e 0%, #dcd11e 100%);
            background: -ms-linear-gradient(90deg, #dcd11e 0%, #dcd11e 100%);
            background: linear-gradient(90deg, #dcd11e 0%, #dcd11e 100%);
        }
         .auto-style11 {
             width: 366px;
         }
         @media (max-width: 991px) {
             .body {
                 background: #eaeaea url(img/back1.png) repeat-x top;
             }
             .divexms {
                 Width: 290px;
             }
             .edittextpading{
                 padding-right:15px;
                 border-radius:20px;
                 text-align:right;
                 Height:42px;
                 Width:217px;
             }
              .auto-style11 {
                 width: 266px;
              }
              .logoimg img{
                width: 50px;
                height: 50px;
                margin-bottom:20px;
            }
         }
         
     </style>
</head>

<body style="background-color:#eaeaea;">
    <form id="form1" runat="server">
        <!-- ================ start Header Area ================= -->

        <!--#include file="Header.aspx"-->


          <!-- ================ End Header Area ================= -->

          <!-- ================ start banner Area ================= -->

          <section class="home-banner-area"  style="background: url(../img/header.png) no-repeat; background-size: cover; background-position: center center; max-height: 700px;">
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
        <br />
        <section class="contact-page-area section-gap">
		    <div class="container">
	            <div class="divexms">
					<div class="col-lg-6 form-group" style="left: 0px; top: 0px; width: 92%; height: 404px" >
                        <br />
                        <br />
                        <br />
                            <table align="center">
                                <tr>
                                    <td colspan="2" align="center">
                                        <asp:Label runat="server" ID="Label3" Text="الرجاء إدخال اسم المستخدم الخاص بك ليتم ارسال كلمة المرور إلى بريدك الالكتروني" Font-Bold="True" CssClass="labels"></asp:Label>
                                        <br />
                                    </td>
                                </tr>
                            
                                <tr>
                                    <td>
                                        <br />
                                        <br />
                                        <asp:Image runat="server" src="img/user-3.png" height="30px" class="auto-style46" />
                                    </td>
                                    <td>
                                        <br />
                                        <br />
                                        <asp:TextBox ID="fname" runat="server"  BackColor="White" CssClass="edittextpading"></asp:TextBox>            
                                    </td>
                                </tr>
                            </table>
                            <br />
                         <table align="center" class="auto-style11">
                             <tr align="center">
                                 <td colspan="2">
                                      <asp:Button runat="server" CssClass="button" Text="إرسال" OnClick="Forget_Click" Width="156px"  />
                                 </td>
                             </tr>
                             <tr align="center">
                                 <td colspan="2">
                                     <br />
                                       <asp:Label runat="server" ID="Label1" Visible="False" ForeColor="Red" ></asp:Label>
                                 </td>
                             </tr>
                           </table>
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                       </div>
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
