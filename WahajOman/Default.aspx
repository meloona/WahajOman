<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WahajOman.Default" %>

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
  <link rel="stylesheet" href="css/nice-select.css" />
  <link rel="stylesheet" href="css/hexagons.min.css" />
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/themify-icons/0.1.2/css/themify-icons.css" />
  <link rel="stylesheet" href="css/main.css" />
     <style type="text/css">
         .auto-style3 {
             height: 100px;
             padding-top: 20px;
             padding-right:10px;
             padding-bottom: 10px;
             padding-left: 10px;
         }
         .auto-style4 {
             width: 362px;
         }
         .auto-style5 {
             width: 362px;
             height: 258px;
         }
         .auto-style6 {
             height: 258px;
         }
         .auto-style7 {
             width: 100%;
             max-width: 1140px;
             min-width: 195px;
             height: 395px;
             margin-left: auto;
             margin-right: auto;
             padding-left: 15px;
             padding-right: 15px;
         }
         .auto-style8 {
             width: 674px;
         }
         .auto-style9 {
             left: 0px;
             top: 0px;
             height: 114px;
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
         .logoimg img{
            width:100px;
            height:100px;
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
      .divexms {
    Width: 215px;
    height: 200px;
    align-self: center;
    vertical-align: middle;
    background-color: white;
    border: 1px solid #dcdcdc;
    padding: 5px;
    border-radius: 20px;
}
       .sectionbadding {
                 margin-top:120px;
             }
      @media (max-width: 991px) {
             .sectionbadding {
                 margin-top:0px;
             }
             .tabbadding {
                 margin-top:40px;
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

          <section class="home-banner-area" style="background: url(../img/header.png) no-repeat; background-size: cover; background-position: center center; max-height: 700px;">
            <div class="container">
              <div class="row justify-content-center fullscreen align-items-center">
                <div class="col-lg-5 col-md-8 home-banner-left">
                  <h1 style="text-align:center;" class="text-white">
                    وهج عمان فرص وظيفية وجيل متفوق <br />
                  </h1>
                  <h3 style=" color:#000000; font-weight: 600; font-size: 20px; line-height: 1em; text-align:center;" class="mx-auto mt-20 mb-40">
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

         <section class="feature-area tabbadding">
            <div class="container">
               <h2 style="text-align-last:center; vertical-align:middle; margin:auto; font-size: 45px;font-weight: bold;color: black; letter-spacing:normal;"><center>
                   <asp:Label runat="server" Text="وهج عمان لجيل أكثر تميز وإبداع ولمستقبل منير"></asp:Label></center></h2>
            </div>
        </section>
      
          <!-- ================ End Feature Area ================= -->

         <!-- ================ Start bloges Area ================= -->

        <section class="blog-post-area section-gap sectionbadding">
       
        <div class="container-fluid sectionbadding">
          <div class="feature-inner row">

          <div class="col-lg-4 col-md-6">
          <div class="single-blog-post">
            <table style="margin:auto;">
                   <tr>
                       <td align="center" class="auto-style6">
                        <div >
                            <a href="AssignmentDefault.aspx">
                            <div class="other-feature-item divexms">
                               
                                <div  class="auto-style3">
                                   <asp:Image runat="server" width="137px" height="120px" src="img/trining.png" alt="" />
                                    <br />
                                    <br />
                                    <asp:Label runat="server" Text="الدورات التدريبية" Font-Bold="true" ForeColor="Black" Font-Size="Large"></asp:Label>
                                </div>
                            </div>
                            </a>
                        </div>
                       </td>
                    </tr>
                    <tr>
                      <td align="center" class="auto-style4">
                         <asp:Button runat="server" CssClass="button" Text="سجل معنا" OnClick="AssignmentRejister" class="auto-style7" />
                      </td>
                   </tr>
             </table>
            </div>
          </div>

        <div class="col-lg-4 col-md-6 mt--160">
          <div class="single-blog-post">
            <table style="margin:auto;">
                   <tr>
                       <td align="center" class="auto-style6">
                        <div >
                            <a href="Teacher.aspx">
                                <div class="other-feature-item divexms">
                                    <div  class="auto-style3">
                                        <asp:Image runat="server" width="137px" height="120px" src="img/work.png" />
                                         <br />
                                         <br />
                                    <asp:Label runat="server" Text="المعلمين" Font-Bold="true" ForeColor="Black" Font-Size="Large"></asp:Label>
                                    </div>
                                </div>
                            </a>
                        </div>
                       </td>
                    </tr>
                    <tr>
                      <td align="center" class="auto-style4">
                         <asp:Button runat="server" CssClass="button" Text="سجل معنا" OnClick="TeacherRegister" class="auto-style7" />
                      </td>
                   </tr>
             </table>
            </div>
          </div>

        <div class="col-lg-4 col-md-6 mt--260">
          <div class="single-blog-post">
            <table style="margin:auto;">
                  <tr>
                       <td align="center" class="auto-style6">
                        <div >
                            <a href="School.aspx">
                                <div class="other-feature-item divexms">
                                    <div  class="auto-style3">
                                       <asp:Image runat="server" width="137px" height="120px" src="img/school.png" alt="" />
                                         <br />
                                         <br />
                                    <asp:Label runat="server" Text="المدارس الخاصة" Font-Bold="true" ForeColor="Black" Font-Size="Large"></asp:Label>
                                    </div>
                                </div>
                            </a> 
                        </div>
                       </td>
                    </tr>
                    <tr>
                      <td align="center" class="auto-style4">
                         <asp:Button runat="server" CssClass="button" Text="سجل معنا" OnClick="SchoolRegister" class="auto-style7" />
                      </td>
                   </tr>
             </table>
          </div>
        </div>
       
        
    </div>
    </div>
  </section>
        <br />
        <br />
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
