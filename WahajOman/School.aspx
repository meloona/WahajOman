<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="School.aspx.cs" Inherits="WahajOman.School" Async="true" %>

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
        .logoimg img{
            width:100px;
            height:100px;
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
         .auto-style71 {
             width: 784px;
             height: 115px;
             text-align:right;
             font-size:20px;
             margin-bottom: 0px;
             padding:20px;
         }
         .auto-style73 {
             width: 93px;
         }
         .auto-style77 {
             width: 93px;
             height: 61px;
         }
         .auto-style79 {
             height: 61px;
         }
         .auto-style81 {
             width: 271px;
             height: 61px;
         }
         .auto-style82 {
             width: 271px;
         }
         .auto-style83 {
             width: 298px;
             height: 61px;
         }
         .auto-style84 {
             width: 298px;
         }
         .edittextpading{
             padding-right:15px;
             border-radius:20px;
             text-align:right;
             Height:42px;
             Width:317px;
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
                      <br /> 
                      <center>
                        <div >
                          <asp:ImageButton runat="server" ImageUrl="~/img/search.png" CssClass="search-container" ImageAlign="Middle" OnClick="Search_School" Height="30px" Width="39px" ></asp:ImageButton>
                          <asp:TextBox ID="searchText" runat="server"   BackColor="White" CssClass="edittextpading" placeholder=" ابحث باستخدام الموقع"></asp:TextBox>
                         </div>
                      </center>
                      <br />
                      <br />
                      <asp:GridView runat="server" ID="GridView" EmptyDataText="لا توجد بيانات" RowStyle-CssClass="gridViewRow" AlternatingRowStyle-CssClass="gridViewRow"  CssClass="labels"  ShowHeaderWhenEmpty="True" AutoGenerateColumns="False"  BackColor="LightGoldenrodYellow" ViewStateMode="Enabled" BorderWidth="0px" ForeColor="Black" CellPadding="4"  GridLines="None" Height="110px" Width="93%" BorderStyle="None" ShowHeader="False">
                          <AlternatingRowStyle BackColor="White"  Font-Bold="True" ForeColor="Black" Font-Size="Small" />
                         <EditRowStyle BackColor="#7C6F57"  Font-Bold="True" ForeColor="Black" Font-Size="Small"/>
                         <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" Font-Size="Small" />
                         <HeaderStyle BackColor="#dcd11e" Font-Bold="True" ForeColor="White"  Font-Size="Small" Height="40px"/>
                         <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" Font-Size="Small"/>
                         <RowStyle BackColor="#bebdb2" Font-Bold="True" ForeColor="Black" Font-Size="Small" BorderStyle="None" CssClass="table-responsive" />
                         <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="Black" Font-Size="Small"/>
                         <SortedAscendingCellStyle BackColor="#F8FAFA" />
                         <SortedAscendingHeaderStyle BackColor="#246B61" />
                         <SortedDescendingCellStyle BackColor="#D4DFE1" />
                         <SortedDescendingHeaderStyle BackColor="#15524A" />
                          <Columns>
                        
                              <asp:TemplateField HeaderText="Details">
                                  <ItemTemplate>
                                      <table  class="auto-style71">
                                          <tr>
                                              <td class="auto-style83">
                                                  <asp:Label ID="phone" runat="server" Font-Size="Medium" ForeColor="Black" Text='<%# Eval("الهاتف","{0}") %>'></asp:Label>
                                              </td>
                                              <td class="auto-style77">
                                                  <asp:Label ID="Label1" runat="server" CssClass="divlable" Font-Bold="true" Text=":الهاتف"></asp:Label>
                                              </td>
                                              <td class="auto-style81">
                                                  <asp:Label ID="name" runat="server" Font-Size="Medium" ForeColor="Black" Text='<%# Eval("اسم","{0}") %>' ></asp:Label>
                                              </td>
                                              <td class="auto-style79">
                                                  <asp:Label ID="Label2" runat="server" CssClass="divlable" Font-Bold="true" Text=":اسم المدرسة"></asp:Label>
                                              </td>
                                          </tr>
                                          <tr>
                                              <td class="auto-style84">
                                                  <asp:Label ID="address" runat="server" Font-Size="Medium" ForeColor="Black" Text='<%# Eval("العنوان","{0}") %>' ></asp:Label>
                                              </td>
                                              <td class="auto-style73">
                                                  <asp:Label ID="Label3" runat="server" CssClass="divlable" Font-Bold="true" Text=":الموقع"></asp:Label>
                                              </td>
                                              <td class="auto-style82">
                                                  <asp:Label ID="email" runat="server" Font-Size="Medium" ForeColor="Black" Text='<%# Eval("البريد الالكتروني","{0}") %>' ></asp:Label>
                                              </td>
                                              <td>
                                                  <asp:Label ID="Label4" runat="server" CssClass="divlable" Font-Bold="true" Text=":البريد الإلكتروني"></asp:Label>
                                              </td>
                                          </tr>
                                      </table>
                                  </ItemTemplate>
                              </asp:TemplateField>
                          </Columns>
                      </asp:GridView> 
                      <asp:GridView runat="server" ID="GridViewSearch" EmptyDataText="لا توجد بيانات" RowStyle-CssClass="gridViewRow" AlternatingRowStyle-CssClass="gridViewRow"  CssClass="labels"  ShowHeaderWhenEmpty="True" AutoGenerateColumns="False"  BackColor="LightGoldenrodYellow" ViewStateMode="Enabled" BorderWidth="0px" ForeColor="Black" CellPadding="4"  GridLines="None" Height="110px" Width="93%" BorderStyle="None" ShowHeader="False">
                          <AlternatingRowStyle BackColor="White"  Font-Bold="True" ForeColor="Black" Font-Size="Small" />
                         <EditRowStyle BackColor="#7C6F57"  Font-Bold="True" ForeColor="Black" Font-Size="Small"/>
                         <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" Font-Size="Small" />
                         <HeaderStyle BackColor="#dcd11e" Font-Bold="True" ForeColor="White"  Font-Size="Small" Height="40px"/>
                         <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" Font-Size="Small"/>
                         <RowStyle BackColor="#bebdb2" Font-Bold="True" ForeColor="Black" Font-Size="Small" BorderStyle="None" CssClass="table-responsive" />
                         <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="Black" Font-Size="Small"/>
                         <SortedAscendingCellStyle BackColor="#F8FAFA" />
                         <SortedAscendingHeaderStyle BackColor="#246B61" />
                         <SortedDescendingCellStyle BackColor="#D4DFE1" />
                         <SortedDescendingHeaderStyle BackColor="#15524A" />
                          <Columns>
                        
                              <asp:TemplateField HeaderText="Details">
                                  <ItemTemplate>
                                      <table  class="auto-style71">
                                          <tr>
                                              <td class="auto-style83">
                                                  <asp:Label ID="phone" runat="server" Font-Size="Medium" ForeColor="Black" Text='<%# Eval("الهاتف","{0}") %>'></asp:Label>
                                              </td>
                                              <td class="auto-style77">
                                                  <asp:Label ID="Label1" runat="server" CssClass="divlable" Font-Bold="true" Text=":الهاتف"></asp:Label>
                                              </td>
                                              <td class="auto-style81">
                                                  <asp:Label ID="name" runat="server" Font-Size="Medium" ForeColor="Black" Text='<%# Eval("اسم","{0}") %>' ></asp:Label>
                                              </td>
                                              <td class="auto-style79">
                                                  <asp:Label ID="Label2" runat="server" CssClass="divlable" Font-Bold="true" Text=":اسم المدرسة"></asp:Label>
                                              </td>
                                          </tr>
                                          <tr>
                                              <td class="auto-style84">
                                                  <asp:Label ID="address" runat="server" Font-Size="Medium" ForeColor="Black" Text='<%# Eval("العنوان","{0}") %>' ></asp:Label>
                                              </td>
                                              <td class="auto-style73">
                                                  <asp:Label ID="Label3" runat="server" CssClass="divlable" Font-Bold="true" Text=":الموقع"></asp:Label>
                                              </td>
                                              <td class="auto-style82">
                                                  <asp:Label ID="email" runat="server" Font-Size="Medium" ForeColor="Black" Text='<%# Eval("البريد الالكتروني","{0}") %>' ></asp:Label>
                                              </td>
                                              <td>
                                                  <asp:Label ID="Label4" runat="server" CssClass="divlable" Font-Bold="true" Text=":البريد الإلكتروني"></asp:Label>
                                              </td>
                                          </tr>
                                      </table>
                                  </ItemTemplate>
                              </asp:TemplateField>
                          </Columns>
                      </asp:GridView>
                      <br />
                      <br />
                      
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

