<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SchoolRegister.aspx.cs" Inherits="WahajOman.SchoolRegister" Async="true" %>

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
             Width:80%; 
             height:420px; 
             align-self:center;
             background-color:#ffffff; 
             border:5px solid #ffffff;
             padding:5px;
             margin:10px;
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
         .logoimg img{
            width:100px;
            height:100px;
        }
          .validation{
              cursor:default;
               font-family: Arial, Helvetica, sans-serif;
               letter-spacing:normal;
               font-size:10px;
          }
          .textstyle{
          font-family: Arial, Helvetica, sans-serif;
          letter-spacing:normal;
      }

     .edittextpading{
             padding-right:15px;
             border-radius:20px;
             text-align:right;
             Height:42px;
             Width:317px;
        }
         .autobutton{
             cursor: pointer;
             Width:156px;
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
         } 
         .auto-style28 {
             border-radius: 15px;
             text-align: right;
             padding-right: 10px;
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
       
        .auto3 {
            width: 40%;
            float: right;
            height: 396px;
            margin-top: 40px;
        }
         .auto4{
            width: 47%;
            float: right;
            height: 397px;
            display: block;
            margin-top: 40px;
        }
         .autotable {
                width: auto;
                font-size:15px;
                text-align:center;
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
             .edittextpading{
                 padding-right:15px;
                 border-radius:20px;
                 text-align:right;
                 Height:42px;
                 Width:217px;
             }
              .tablelables {
                float: none;
                margin: 10px;
                text-align: center;
                vertical-align: middle;
            }
            .autotable {
                float:right;
                width: auto;
                font-size:15px;
                text-align:center;
            }
           .auto4{
               display:block;
               float:none;
               width: auto;
           }
           .auto3{
               display:block;
               float:none;
               width: auto;
               margin:20px;
           }
           .divexms{
               width:auto;
               height:auto;
           }
         }
         .auto-style29 {
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
         }
         .auto-style30 {
             height: 61px;
         }
         .auto-style31 {
             height: 54px;
         }
         .auto-style32 {
             height: 53px;
         }
         .auto-style33 {
             height: 55px;
         }
         .auto-style34 {
             height: 50px;
             width: 54px;
         }
         .auto-style35 {
             height: 51px;
         }
         .auto-style36 {
             height: 52px;
         }
         .auto-style37 {
             height: 78px;
         }
         .auto-style38 {
             height: 55px;
             width: 54px;
         }
         .auto-style40 {
             height: 53px;
             width: 43px;
         }
         .auto-style41 {
             height: 61px;
             width: 43px;
         }
         .auto-style42 {
             height: 54px;
             width: 43px;
         }
         .auto-style43 {
             height: 53px;
             width: 108px;
         }
         .auto-style44 {
             height: 61px;
             width: 108px;
         }
         .auto-style45 {
             height: 54px;
             width: 108px;
         }
     </style>
</head>

<body style="background-color:#eaeaea;" class="body">
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
                    وهج عمان لغد أفضل...وهج منكم وإليكم </h3>
                </div>
                <div class="offset-lg-2 col-lg-5 col-md-12 home-banner-right">
                  <asp:Image runat="server"  class="img-fluid" src="img/header-img.png" alt="" Height="282px" Width="302px" />
                </div>
              </div>
            </div>
          </section>
          <!-- ================ End banner Area ================= -->


          <!-- ================ Start Feature Area ================= -->
        

        <center>
            <br />
            <br />
            <br />
            <section class="contact-page-area section-gap">
        <div  class="divexms">
            <div class="auto4">
                 <table align="center" class="autotable">
                      
                     <tr>
                         <td class="auto-style40"><asp:Image runat="server" src="img/user-3.png" height="30px" class="auto-style46"/></td>
                         <td class="auto-style43"><asp:TextBox ID="username" runat="server"  BackColor="White" CssClass="edittextpading" placeHolder="اسم المدرسة" ></asp:TextBox></td>
                         <td class="auto-style32"><asp:RequiredFieldValidator ID="RequiredFieldValidator5" 
                                runat="server" ControlToValidate="username" CssClass="validation"
                                    ErrorMessage="لا يمكن ترك اسم المدرسة فارغا" Font-Bold="True"
                                    SetFocusOnError="True" ForeColor="Red" meta:resourcekey="RequiredFieldValidator2Resource1"><asp:Label runat="server" Text="لا يمكن ترك اسم المدرسة فارغا" meta:resourcekey="LabelResource22"></asp:Label>
                             </asp:RequiredFieldValidator>
                         </td>
                     </tr>

                     <tr>
                         <td class="auto-style41"> 
                             <asp:Image runat="server" src="img/phone.png" height="26px" width="30px" CssClass="auto-style51" />
                         </td>
                         <td class="auto-style44">
                             <asp:TextBox ID="phone" runat="server"  TextMode="Phone" BackColor="White" CssClass="edittextpading" placeHolder="الهاتف"></asp:TextBox>
                         </td>
                         <td class="auto-style30"> <asp:RequiredFieldValidator ID="rfvPwd" 
                                        runat="server" ControlToValidate="phone"
                                            ErrorMessage="لا يمكن ترك رقم الهاتف فارغا" 
                                            Font-Bold="True" CssClass="validation"
                                            SetFocusOnError="True" ForeColor="Red" meta:resourcekey="rfvPwdResource1"><asp:Label runat="server" Text="لا يمكن ترك رقم الهاتف فارغا" ></asp:Label>    
                                        </asp:RequiredFieldValidator>  
                          </td>                 
                     </tr>
                     <tr>
                         <td align="center" colspan="3">
                              <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server"  Font-Bold="True" ControlToValidate="phone" 
                                    ValidationExpression="[0-9]{8}" ErrorMessage="رقم القاتف غير صحيح" ForeColor="Red" CssClass="validation" ></asp:RegularExpressionValidator>  
                         </td>
                     </tr>
                     <tr>
                         <td class="auto-style42"> <asp:Image runat="server" src="img/email.png" height="26px" width="30px" CssClass="auto-style51" /></td>
                         <td class="auto-style45"><asp:TextBox ID="email" runat="server"  TextMode="Email" BackColor="White" CssClass="edittextpading" placeHolder=" البريد الإلكتروني"></asp:TextBox></td>
                         <td class="auto-style31"> 
                             <asp:RequiredFieldValidator  ID="RequiredFieldValidator1" runat="server" ControlToValidate="email" CssClass="validation" ErrorMessage="لا يمكن ترك البريد الإلكتروني فارغا" Font-Bold="True"
                                SetFocusOnError="True" ForeColor="Red" meta:resourcekey="RequiredFieldValidator1Resource1"><asp:Label runat="server" Text="لا يمكن ترك البريد الإلكتروني فارغا" meta:resourcekey="LabelResource25"></asp:Label>
                            </asp:RequiredFieldValidator>
                          </td>                 
                     </tr>

                     <tr>
                         <td style="text-align:center;" colspan="3">
                               <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" Font-Bold="True" CssClass="validation"
                                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="البريد الالكترووني غير صحيح" ForeColor="Red" meta:resourcekey="RegularExpressionValidator1Resource1"/>
                         </td>
                     </tr>
                     
                     <tr>
                         <td align="right" colspan="2"> 
                             <asp:TextBox ID="type" TextMode="MultiLine" Columns="5" runat="server" Height="87px" Width="256px" BackColor="White" CssClass="auto-style28" placeHolder="الخدمات" ></asp:TextBox>
                         </td>
                         <td class="auto-style36"><asp:RequiredFieldValidator ID="RequiredFieldValidator4" 
                                runat="server" ControlToValidate="type" CssClass="validation"
                                    ErrorMessage="لا يمكن ترك الخدمات فارغا" Font-Bold="True"
                                    SetFocusOnError="True" ForeColor="Red" meta:resourcekey="RequiredFieldValidator2Resource1"><asp:Label runat="server" Text="لا يمكن ترك الخدمات فارغا" meta:resourcekey="LabelResource22"></asp:Label>
                                </asp:RequiredFieldValidator></td>
                     </tr>
                    
                 </table>
            </div>
            
            <div class="auto3">
                <table align="center" class="autotable">
                    <tr>
                         <td class="auto-style34"><asp:Image runat="server" src="img/lock.png" height="26px" width="30px" CssClass="auto-style51"/></td>
                         <td class="auto-style35"><asp:TextBox ID="pass" runat="server"  TextMode="Password" BackColor="White" CssClass="edittextpading" placeHolder="كلمة المرور"></asp:TextBox></td>
                         <td class="auto-style36">
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" 
                                runat="server" ControlToValidate="pass"
                                ErrorMessage="لا يمكن ترك كلمة المرور فارغا" Font-Bold="True" CssClass="validation"
                                SetFocusOnError="True" ForeColor="Red" ><asp:Label runat="server" Text="لا يمكن ترك كلمة المرور فارغا" meta:resourcekey="LabelResource24"></asp:Label>
                            </asp:RequiredFieldValidator>
                         </td>
                     </tr>
                    <tr>
                        <td colspan="3">
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="pass"
                                ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[$@$!%*?&])[A-Za-z\d$@$!%*?&]{6,}" Font-Bold="True" CssClass="validation"
                                ErrorMessage="يجب أن تحتوي كلمة المرور على:الحد الأدنى 6 أحرف،على الأقل حرف كبير ،حرف صغير،واحد من الأرقام و على الأقل واحد من الأحرف الخاصة"
                                ForeColor="Red" meta:resourcekey="RegularExpressionValidator2Resource1" />
                        </td>
                    </tr>
                     
                     <tr>
                         <td class="auto-style34"><asp:Image runat="server" src="img/lock.png" height="26px" width="30px" CssClass="auto-style51" /></td>
                         <td class="auto-style35"><asp:TextBox ID="repass" runat="server" TextMode="Password" BackColor="White" CssClass="edittextpading" placeHolder="تأكيد كلمة المرور"></asp:TextBox></td>
                         <td class="auto-style36"><asp:RequiredFieldValidator ID="RequiredFieldValidator6" 
                                runat="server" ControlToValidate="repass" CssClass="validation"
                                ErrorMessage="لا يمكن ترك كلمة المرور فارغا" Font-Bold="True"
                                SetFocusOnError="True" ForeColor="Red" meta:resourcekey="RequiredFieldValidator5Resource1"><asp:Label runat="server" Text="لا يمكن ترك كلمة المرور فارغا" meta:resourcekey="LabelResource26"></asp:Label>
                                </asp:RequiredFieldValidator></td>
                     </tr>
                    <tr>
                        <td colspan="3">
                            <asp:CompareValidator ID="CompareValidator1" CssClass="validation" runat="server" ErrorMessage="كلة المرور غير متطابقة" Font-Bold="True" ControlToCompare="pass" ControlToValidate="repass" ForeColor="Red" meta:resourcekey="CompareValidator1Resource1"></asp:CompareValidator>
                        </td>
                    </tr>

                    <tr>
                         <td class="auto-style38"><asp:Image runat="server" src="img/placeholder.png" height="31px" width="30px" CssClass="auto-style51"/></td>
                         <td class="auto-style33"><asp:TextBox ID="address" runat="server"  BackColor="White" CssClass="edittextpading" PlaceHolder="الموقع"></asp:TextBox>  </td>
                         <td class="auto-style33">
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
                                    runat="server" ControlToValidate="address"
                                        ErrorMessage="لا يمكن ترك الموقع فارغا" Font-Bold="True"
                                        SetFocusOnError="True" ForeColor="Red" CssClass="validation"><asp:Label runat="server" Text="لا يمكن ترك الموقع فارغا" meta:resourcekey="LabelResource28"></asp:Label>
                              </asp:RequiredFieldValidator>
                         </td>
                     </tr>
                      <tr align="center">
                         <td  colspan="3" class="auto-style37">
                            <asp:Button runat="server" CssClass="auto-style29" Text="إرسال" Font-Size="X-Large" OnClick="Register_Click" Width="156px" Height="46px"/>
                         </td>
                     </tr>
                 </table>
            </div>
        </div>
                </section>
            </center>

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
