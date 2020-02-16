using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using FireSharp.Config;
using FireSharp.Interfaces;
using FireSharp.Response;
using System.Security.Cryptography;
using System.IO;
using System.Text;
using System.Net;
using System.Net.Mail;

namespace WahajOman
{
    public partial class Contacts : System.Web.UI.Page
    {
        IFirebaseConfig config = new FirebaseConfig
        {
            AuthSecret = "bt8lDd6V0rwNONwi9jCpsNuEVhQKjBl0Yi9UqygI",
            BasePath = "https://wahaj-7aa44.firebaseio.com/"
        };

        IFirebaseClient client;

        protected void Page_Load(object sender, EventArgs e)
        {
            client = new FireSharp.FirebaseClient(config);
        }

        protected void SendMessage(object sender, EventArgs e)
        {
            if (name.Text == "")
            {
                Label1.Visible = true;
                Label1.Text = "الرجاء كتابة الاسم";
            }
            else if (email.Text == "")
            {
                Label1.Visible = true;
                Label1.Text = "الرجاء كتابة البريد الالكتروني";
            }
            else if (message.Text == "")
            {
                Label1.Visible = true;
                Label1.Text = "الرجاء كتابة الموضوع المراد";
            }
            else
            {
                string smtpAddress = "smtp.live.com";
                int portNumber = 587;
                bool enableSSL = true;

                string emailFrom = "wahaj.web@hotmail.com";
                string emailPassword = "W@123456";
                string emailTo = "wahjcompany9@gmail.com";
                string subject = " رسالة من " + name.Text;
                string body = "الاسم: " + name.Text + "\n" + "الايميل: " + email.Text + "\n" + "الموضوع: " + message.Text;
                using (MailMessage sendmail = new MailMessage())
                {
                    sendmail.From = new MailAddress(emailFrom);
                    sendmail.To.Add(emailTo);
                    sendmail.Subject = subject;
                    sendmail.Body = body;
                    sendmail.IsBodyHtml = false;
                    using (SmtpClient smtp = new SmtpClient(smtpAddress, portNumber))
                    {
                        smtp.Credentials = new NetworkCredential(emailFrom, emailPassword);
                        smtp.EnableSsl = enableSSL;
                        smtp.Send(sendmail);
                        Response.Redirect("Dialog3.aspx");
                    }
                }

            }
        }
    }
}