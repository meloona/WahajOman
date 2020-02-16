<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeacherDefault.aspx.cs" Inherits="WahajOman.TeacherDefault" Async="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <script type="text/javascript">
        function preventBack() { window.history.forward(); }
        setTimeout("preventBack()", 0);
        window.onunload = function () { null };
    </script>
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
        .gradient-bg, .registration-area .course-form-section .btn, .course-details-left .course-list li .btn:hover, .right-contents .btn.enroll, .contact-page-area .form-area .btn, .top-category-widget-area .single-cat-widget:hover .overlay-bg, .post-content-area .single-post .primary-btn:hover, .blog-pagination .page-item.active .page-link, .blog-pagination .page-link:hover, .widget-wrap .newsletter-widget .bbtns, .comment-form .btn, .footer-area .single-footer-widget .click-btn, .footer-area .footer-bottom .footer-social a:hover {
    background: -webkit-linear-gradient(90deg, #dcd11e 0%, #dcd11e 100%);
    background: -moz-linear-gradient(90deg, #dcd11e 0%, #dcd11e 100%);
    background: -o-linear-gradient(90deg, #dcd11e 0%, #dcd11e 100%);
    background: -ms-linear-gradient(90deg, #dcd11e 0%, #dcd11e 100%);
    background: linear-gradient(90deg, #dcd11e 0%, #dcd11e 100%);
}
          .search-container {
          background: #eaeaea;
          font-size: 17px;
          border: none;
          cursor: pointer;
        }

        .search-container:hover {
          background: #ccc;
          border-bottom-left-radius:3px;
          border-bottom-right-radius:3px;
          border-top-left-radius:3px;
          border-top-right-radius:3px;
          padding:3px;
        }
          .divexms{
             Width:924px; 
             height:254px; 
             align-self:center;
             background-color:#ffffff; 
             border:5px solid #ffffff;
             margin:auto;
             padding:5px;
             border-radius: 20px;
             vertical-align:middle;  
             box-shadow:0 0 10px 5px #aeaeae  ;
             -moz-box-shadow:0 0 10px 5px #aeaeae  ;
             -webkit-box-shadow:0 0 10px 5px #aeaeae  ;
             -o-box-shadow:0 0 10px 5px #aeaeae  ;
        }
          .logoimg img{
            width:100px;
            height:100px;
        }
         .divlable{
             color:black;
             font-size:20px;
             font-style:italic;
             font-family:'Times New Roman', Times, serif;
             text-align:center;
         }
         .gridViewRow{
             padding-bottom:10px;
         }
           .auto-style85 {
               height: 66px;
               width: 495px;
           }
           .auto-style86 {
               height: 432px;
               width: 739px;
           }
           .auto-style87 {
               height: 58px;
               width: 473px;
           }
           .auto-style89 {
               width: 495px;
               height: 93px;
           }
           .auto-style90 {
               width: 473px;
               height: 93px;
           }
           .auto-style91 {
               height: 135px;
               width: 473px;
           }
           .auto-style92 {
               width: 495px;
               height: 135px;
           }
           .checkboxstyle{
                text-align: left;
             padding-left: 20px;
             align-self:center;
             vertical-align:middle;
             margin:auto;
           }
           .auto-style93 {
               width: 166px;
           }
           .auto-style94 {
               width: 210px;
           }
           .auto-style95 {
               height: 58px;
               width: 495px;
           }
           .auto-style96 {
               width: 52px;
           }
           .auto-style97 {
               width: 54px;
           }
           .auto-style98 {
               width: 92px;
           }
           .auto-style99 {
               width: 106px;
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
                 <asp:Image runat="server"  src="img/logo.png" alt="" /> 
                </a>
                 <button runat="server" class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="lnr lnr-menu"></span>
                </button>

                <div class="collapse navbar-collapse justify-content-end align-items-center" id="navbarSupportedContent">
                  <ul class="navbar-nav">
                      <li><a class="lablebutton" href="LoginPage.aspx">تسجيل الخروج</a></li>
                      <li><a class="lablebutton" href="TeacherDefault.aspx">الرئيسية</a></li>
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
        <div style="margin:0px auto; display: table;">
        <section  class="other-feature-area">
            <div class="auto-style7">
              <div class="feature-inner row">
                  <div class="auto-style46">

                         <h2 style="font-size: 25px; font-weight: bold; color:#000; text-align:center; margin:auto;" class="auto-style7"><asp:Label runat="server" CssClass="labels" Text="  الصفحة الشخصية  " ></asp:Label></h2>
                      <hr style="background-color:white; color:white; border-color:white; height:3px; "/> 
                      <div class="stylebu">
                           <asp:Button ID="bu1" CssClass="button" runat="server" Font-Bold="True" Font-Size="Medium" Width="115px" Text="تعديل" OnClick="Update" ></asp:Button>
                         <asp:Button ID="bu2" CssClass="button" runat="server" Font-Bold="True" Font-Size="Medium" Width="115px" Text="تحديث البيانات " OnClick="Update_Details" Visible="False"></asp:Button>
                     </div>
                      <table align="center" style="align-content:center; align-self:center;" class="auto-style86">
 
                         <tr>
                                 <td style="text-align:center" class="auto-style95">
                                    <table>
                                      <tr>
                                          <td class="auto-style94">
                                               <asp:Label ID="email"  runat="server" Height="26px" Width="193px" Text="Email" CssClass="label" ForeColor="GrayText" ></asp:Label>
                                               <asp:TextBox ID="email1"  runat="server" Height="26px" Width="193px" Text="Email" CssClass="edittextpading" Visible="False" ></asp:TextBox> 
                                          </td>
                                          <td>
                                              <asp:Label runat="server" Text="   :البريد الإلكتروني" Font-Size="Large" ForeColor="Black" Font-Bold="True" CssClass="labels" ></asp:Label>
                                          </td>
                                      </tr>
                                  </table>
                              </td>
                             <td style="text-align:center" class="auto-style87">
                                 <table>
                                      <tr>
                                          <td class="auto-style94">
                                               <asp:Label ID="name" runat="server" Height="26px" Width="217px" Text="name" CssClass="label" ForeColor="GrayText" ></asp:Label>   
                                               <asp:TextBox ID="name1"  runat="server" Height="26px" Width="193px" Text="name" CssClass="edittextpading" Visible="False" ></asp:TextBox> 
                                          </td>
                                          <td class="auto-style96">
                                              <asp:Label runat="server" Text=" :الاسم" Font-Size="Large" ForeColor="Black" Font-Bold="True" CssClass="labels"></asp:Label>
                                          </td>
                                      </tr>
                                  </table>
                             </td>
                         </tr>

                         <tr> 
                              <td style="text-align:center" class="auto-style89">
                                   <table>
                                      <tr>
                                          <td class="auto-style93">
                                              <asp:Label ID="address" runat="server" Height="26px" Width="217px" Text="address" CssClass="label" ForeColor="GrayText" ></asp:Label>
                                              <asp:TextBox ID="address1"  runat="server" Height="26px" Width="193px" Text="name" CssClass="edittextpading" Visible="False" ></asp:TextBox> 
                                          </td>
                                          <td class="auto-style98">
                                              <asp:Label runat="server" Text="    :الموقع" Font-Size="Large" ForeColor="Black" Font-Bold="True" CssClass="labels"></asp:Label>
                                          </td>
                                      </tr>
                                  </table>
                              </td>  
        
                             <td style="text-align:center" class="auto-style90">
                                  <table>
                                      <tr>
                                          <td>
                                              <asp:Label ID="classes" runat="server" Height="26px" Width="217px" Text="phone" CssClass="label" ForeColor="GrayText" ></asp:Label>
                                              <asp:CheckBoxList id="classes1" runat="server"  ForeColor="Black" Font-Size="Medium" Font-Bold="True" Height="26px" Width="132px" Visible="false"  BackColor="#eaeaea" CssClass="checkboxstyle" >
                                                    <asp:ListItem  Value="1-4" >الصفوف من 1-4</asp:ListItem>
                                                    <asp:ListItem  Value="5-9">الصفوف من 5-9</asp:ListItem>
                                                    <asp:ListItem  Value="10-12">الصفوف من 10-12</asp:ListItem>
                                              </asp:CheckBoxList> 
                                          </td>
                                          <td>
                                             <asp:Label runat="server" Text="    :الصفوف" Font-Size="Large" ForeColor="Black" Font-Bold="True" CssClass="labels" ></asp:Label>
                                          </td>
                                      </tr>
                                  </table>
                              </td>
                    
        
                         </tr>
                          <tr> 
                               <td style="text-align:center" class="auto-style92">
                                   <table>
                                      <tr>
                                          <td class="auto-style94">
                                             <asp:TextBox ID="password"  runat="server" Height="26px" Width="210px" Text="name" CssClass="edittextpading" Visible="False"></asp:TextBox> 
                                          </td>
                                          <td class="auto-style99">
                                            <asp:Label ID="password1" runat="server" Text="    :كلمة المرور" Font-Size="Large" ForeColor="Black" Font-Bold="True" CssClass="labels" Visible="false"></asp:Label> 
                                          </td>
                                      </tr>
                                  </table>
                              </td>
                              <td style="text-align:center" class="auto-style91">
                                  <table>
                                      <tr>
                                          <td>
                                               <asp:Label ID="subject" runat="server" Height="26px" Width="217px" Text="type" CssClass="label" ForeColor="GrayText" ></asp:Label>
                                               <asp:CheckBoxList id="subject1" runat="server"  ForeColor="Black" Visible="false" Font-Size="Medium" Font-Bold="True" Height="26px" Width="142px" BackColor="#eaeaea"  CssClass="checkboxstyle" >
                                                    <asp:ListItem  Value="علوم">علوم</asp:ListItem>
                                                    <asp:ListItem  Value="فيزياء" >فيزياء</asp:ListItem>
                                                    <asp:ListItem  Value="كيمياء" >كيمياء</asp:ListItem>
                                                    <asp:ListItem  Value="رياضيات">رياضيات</asp:ListItem>
                                                    <asp:ListItem  Value="عربي" >عربي</asp:ListItem>
                                                    <asp:ListItem  Value="التربية الاسلامية">التربية الاسلامية</asp:ListItem>
                                                    <asp:ListItem  Value="دراسات إجتماعية" >دراسات إجتماعية</asp:ListItem>
                                                    <asp:ListItem   Value="أحياء" >أحياء</asp:ListItem>
                                            </asp:CheckBoxList>
                                          </td>
                                          <td class="auto-style97">
                                              <asp:Label runat="server" Text="    :المواد" Font-Size="Large" ForeColor="Black" Font-Bold="True" CssClass="labels"></asp:Label> 
                                          </td>
                                      </tr>
                                  </table>
                              </td>  
                         </tr>

                          <tr>
                               <td colspan="2" class="auto-style85">
                                    <table>
                                      <tr>
                                          <td>
                                            <asp:Label ID="Label1" runat="server"  Height="26px" Width="217px" CssClass="label"  ForeColor="GrayText" Visible="False"></asp:Label>
                                          </td>
                                          <td>
                                            <asp:Label ID="usertype" runat="server"  Height="26px" Width="217px" CssClass="label"  ForeColor="GrayText" Visible="False"></asp:Label>
                                          </td>
                                      </tr>
                                  </table>
                              </td>
                          </tr>
                     </table>
                        <br />
                      <hr style="background-color:white; color:white; border-color:white; height:3px; "/>


                      
               </div>
              </div>
            </div>
	        
          </section>
            <br />
            <br />
          </div>
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