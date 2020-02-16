<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="WahajOman.AboutUs" %>

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
         .auto-style6 {
             height: 258px;
         }
         .logoimg img{
            width:100px;
            height:100px;
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
          .divexms{
             Width:924px; 
             height:754px; 
             align-self:center;
             background-color:#ffffff; 
             border:5px solid #ffffff;
             padding:5px;
             border-radius: 20px;
             vertical-align:middle;  
             box-shadow:0 0 10px 5px #aeaeae  ;
             -moz-box-shadow:0 0 10px 5px #aeaeae  ;
             -webkit-box-shadow:0 0 10px 5px #aeaeae  ;
             -o-box-shadow:0 0 10px 5px #aeaeae  ;
        }
         
        .labeltext{
            color:white;
            font-size:15px;
            text-align:right;
            vertical-align:middle;
            font-weight:bold;
            padding:5px;
            color:black;
            height:150px;
            font-family:'Times New Roman';
            letter-spacing:normal;
        }
        .labeltext1{
            color:white;
            font-size:25px;
            text-align:center;
            vertical-align:central;
            font-weight:bold;    
            color:#c4b912;
            height:auto;
            font-family:'Times New Roman';
            letter-spacing:normal;
        }
         .auto-img {
             float: left;
             
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
         @media (max-width: 991px) {
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


        
        <!-- ================ Start Testimonials Area ================= -->
          <section class="testimonials-area section-gap">
            <div class="container">
              <div class="testi-slider owl-carousel" data-slider-id="1">
                <div class="row align-items-center">
                  <div class="col-lg-5">
                    <div class="item">
                      <div class="testi-item">
                        <div class="mt-40 text" style="text-align:right;">
                            <h1> <asp:Label runat="server" CssClass="labeltext1" Text="رؤيتنا" meta:resourcekey="LabelResource4" ></asp:Label></h1>
                                <asp:Label runat="server" CssClass="labeltext" Text=".تحريك عجلة الإبداع في المجتمع لبناء جيل" meta:resourcekey="LabelResource5" ></asp:Label>
                                <br />
                                <br />
                                <h1> <asp:Label runat="server" CssClass="labeltext1" Text="رسالتنا" meta:resourcekey="LabelResource6" ></asp:Label></h1>
                                    <ul class="ulstyle">
                                        <li>
                                            <asp:Label runat="server" CssClass="labeltext" Text="ستواصل وهج عمان في إسهامها الإيجابي لخدمة المجتمع من خلال تقديم برامج تعليمية عالية الجودة وتطوير القدرات والتفكير"  meta:resourcekey="LabelResource7" ></asp:Label>
                                        </li> 
                                        <li>
                                            <asp:Label runat="server" CssClass="labeltext" Text="وسيكون لها دور واضح وبصمه في نجاح صنّاع المستقبل وتطوير اداءهم"  meta:resourcekey="LabelResource7" ></asp:Label>
                                        </li>
                                    </ul>
                        </div>
                      </div>
                    </div>
                  </div>

                  <div class="offset-lg-1 col-lg-6">
                    <img src="img/undraw_predictive_analytics_kf9n.png" alt="" />
                  </div>
                </div>

                <div class="row align-items-center">
                  <div class="col-lg-5">
                    <div class="item">
                      <div class="testi-item">
                        <div class="mt-40 text" style="text-align:right;">
                          <h1> <asp:Label runat="server" CssClass="labeltext1" Text="قيمنا" meta:resourcekey="LabelResources" ></asp:Label></h1>
                                <ul class="ulstyle">
                                        <li>
                                <asp:Label runat="server" CssClass="labeltext" Text="النزاهة والشفافية نلتزم بالمبادئ الأخلاقية، ونتعهد بالعمل بشفافية بما يعزز الثقة والمصداقية" meta:resourcekey="LabelResource10" ></asp:Label>
                                    </li>
                                    <li>
                                <asp:Label runat="server" CssClass="labeltext" Text=" الإجادة والإبداع "  meta:resourcekey="LabelResource8" ></asp:Label>
                                    </li>
                                    <li>
                                <asp:Label runat="server" CssClass="labeltext" Text=" الإلتزام بأعلى مستويات الجودة والامانه"  meta:resourcekey="LabelResource9" ></asp:Label>
                                    </li>
                   
                                    <li>
                                <asp:Label runat="server" CssClass="labeltext" Text="التعاون وتكوين علاقات قويه"  meta:resourcekey="LabelResource11" ></asp:Label>
                                    </li>
                                    <li>
                                <asp:Label runat="server" CssClass="labeltext" Text=" التكامل والشراكة بين المجتمع و المؤسسات التعليمية" meta:resourcekey="LabelResource12" ></asp:Label>
                                        </li>
                                        <li>
                                <asp:Label runat="server" CssClass="labeltext" Text="التعلم المستمر" meta:resourcekey="LabelResource12" ></asp:Label>
                                    </li>
                                </ul>
                        </div>
                      </div>
                    </div>
                  </div>

                  <div class="offset-lg-1 col-lg-6">
                    <img src="img/undraw_predictive_analytics_kf9n.png" alt="" />
                  </div> 
                </div>
          
                 <div class="row align-items-center">
                  <div class="col-lg-5">
                    <div class="item">
                      <div class="testi-item">
                        <div class="mt-40 text" style="text-align:right;">
                                   <h1> <asp:Label runat="server" CssClass="labeltext1" Text=" أهدافنا"  meta:resourcekey="LabelResource13" ></asp:Label></h1>
                                    <ul class="ulstyle">
                                         <li>
                                         <asp:Label runat="server" CssClass="labeltext" Text="توفير فرص للباحثين عن عمل وإعداد كوادر وطنيه متميزين في مجالات تخصصهم، قياديين ومنتجين في مجتمعاتهم " meta:resourcekey="LabelResource14" ></asp:Label>
                                        </li>
                                        <li>             
                                            <asp:Label runat="server" CssClass="labeltext" Text=" تقديم خدمات تعليميه بمستوى متميز من حيث اساليب العرض والمتابعه المستمرة مع الطالب و المدرس و ولى الامر للوصول الى النتائج المرجوه"  meta:resourcekey="LabelResource15" ></asp:Label>
                                        </li>  
                                        <li>
                                          <asp:Label runat="server" CssClass="labeltext" Text=" رفع كفاءة الطلاب الدراسية والعلمية وتسهيل عملية صقل المواهب و تعزيز الفروق الفردية"  meta:resourcekey="LabelResource16" ></asp:Label>
                                        </li>
                                    </ul>
                                </div>
                              </div>
                            </div>
                          </div>

                  <div class="offset-lg-1 col-lg-6">
                    <img src="img/undraw_predictive_analytics_kf9n.png" alt="" />
                  </div>
                </div>

              </div>
            </div>
          </section>
        <!-- ================ End Testimonials Area ================= -->

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
