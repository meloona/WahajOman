<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dialog3.aspx.cs" Inherits="WahajOman.Dialog3" %>

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
           .labeltext{
            color:black;
            font-size:18px;
            text-align:center;
            vertical-align:middle;
            font-weight:bold;
            letter-spacing:normal;
        }
        .divexms{
             Width: 421px;
             height: 254px;
             margin: auto;
             align-self: center;
             background-color: #ffffff;
             border: 5px solid #ffffff;
             padding: 5px;
             border-radius: 20px;
             vertical-align: middle;
             box-shadow: 0 0 10px 5px #aeaeae;
             -moz-box-shadow: 0 0 10px 5px #aeaeae;
             -webkit-box-shadow: 0 0 10px 5px #aeaeae;
             -o-box-shadow: 0 0 10px 5px #aeaeae;
        }
         .auto-style46 {
            width: 34px;
            margin-top:15px;
        }
         .auto-style47 {
             cursor: pointer;
             color: #ffffff;
             padding: 5px 0;
             color: #ffffff;
             font-size: 15px;
             text-align: center;
             text-decoration: none;
             border-radius: 20px;
             font-weight: bold;
             font-family: Arial, Helvetica, sans-serif;
             background-color: #c7bd1f;
             margin-top:30px;
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
        .logoimg img{
            width:100px;
            height:100px;
        }
         .auto-style49 {
             width: 403px;
         }
         @media (max-width: 991px) {
             .body {
                 background: #eaeaea url(img/back1.png) repeat-x top;
             }
              .divexms {
                 Width: 290px;
                 height:auto;
             }
              .logoimg img{
                width: 50px;
                height: 50px;
                margin-bottom:20px;
            }
         }
     </style>
</head>

<body style="background-color:#eaeaea;" >
    <form id="form1" runat="server">
        <!-- ================ start Header Area ================= -->

        <!--#include file="Header.aspx"-->


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
              <div class="divexms">
                   <table align="center"  >
                       
                       <tr>
                           <td align="center" class="auto-style49">
                             <h1><asp:Label runat="server" CssClass="labeltext" Text=" شكرا لك على تواصلك معنا "  ></asp:Label></h1>
                           </td>
                       </tr>
                       <tr>
                           <td align="center" class="auto-style49">
                             <asp:Image runat="server" src="img/check.png" Width="60px" height="60px" class="auto-style46" />
                           </td>
                        </tr>
                       <tr>
                           <td align="center" class="auto-style49">
                              <asp:Button  runat="server" Text="العودة إلى الصفحة الرئيسية" OnClick="home_Click" CssClass="auto-style47" Width="198px"/>
                                </td>
                        </tr>
                 </table>
               
                
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
