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
    public partial class ForgetPassword : System.Web.UI.Page
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

        protected async void Forget_Click(object sender, EventArgs e)
        {
            if (fname.Text == "")
            {

                Label1.Visible = true;
                Label1.Text = " رجاءا أدخل اسم المستخدم";

            }
            else
            {
                Label1.Visible = false;
                int i = 0;
                FirebaseResponse respo = await client.GetAsync("counter");
                Counter_class get = respo.ResultAs<Counter_class>();
                int cnt = Convert.ToInt32(get.cnt);
                while (true)
                {
                    if (i == cnt)
                    {
                        break;
                    }
                    i++;
                    try
                    {
                        FirebaseResponse response = await client.GetAsync("user/" + i);

                        Data da = response.ResultAs<Data>();
                        string email = da.Email;
                        string password = Decrypt(da.Password.Trim());
                        if (fname.Text == email)
                        {
                            string smtpAddress = "smtp.live.com";
                            int portNumber = 587;
                            bool enableSSL = true;


                            string emailFrom = "wahaj.web@hotmail.com";
                            string emailPassword = "W@123456";
                            string emailTo = email;
                            string subject = "Forget Password";
                            string body = "your password is:" + password;
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
                                    Response.Redirect("Dialog4.aspx");
                                }
                            }
                        }
                        else
                        {
                            Label1.Text = "الرجاء التأكد من اسم المستخدم الخاص بك";
                        }

                    }
                    catch
                    {

                    }
                }
            }
        }

        private string Encrypt(string clearText)
        {
            string EncryptionKey = "MAKV2SPBNI99212";
            byte[] clearBytes = Encoding.Unicode.GetBytes(clearText);
            using (Aes encryptor = Aes.Create())
            {
                Rfc2898DeriveBytes pdb = new Rfc2898DeriveBytes(EncryptionKey, new byte[] { 0x49, 0x76, 0x61, 0x6e, 0x20, 0x4d, 0x65, 0x64, 0x76, 0x65, 0x64, 0x65, 0x76 });
                encryptor.Key = pdb.GetBytes(32);
                encryptor.IV = pdb.GetBytes(16);
                using (MemoryStream ms = new MemoryStream())
                {
                    using (CryptoStream cs = new CryptoStream(ms, encryptor.CreateEncryptor(), CryptoStreamMode.Write))
                    {
                        cs.Write(clearBytes, 0, clearBytes.Length);
                        cs.Close();
                    }
                    clearText = Convert.ToBase64String(ms.ToArray());
                }
            }
            return clearText;
        }


        private string Decrypt(string cipherText)
        {
            string EncryptionKey = "MAKV2SPBNI99212";
            byte[] cipherBytes = Convert.FromBase64String(cipherText);
            using (Aes encryptor = Aes.Create())
            {
                Rfc2898DeriveBytes pdb = new Rfc2898DeriveBytes(EncryptionKey, new byte[] { 0x49, 0x76, 0x61, 0x6e, 0x20, 0x4d, 0x65, 0x64, 0x76, 0x65, 0x64, 0x65, 0x76 });
                encryptor.Key = pdb.GetBytes(32);
                encryptor.IV = pdb.GetBytes(16);
                using (MemoryStream ms = new MemoryStream())
                {
                    using (CryptoStream cs = new CryptoStream(ms, encryptor.CreateDecryptor(), CryptoStreamMode.Write))
                    {
                        cs.Write(cipherBytes, 0, cipherBytes.Length);
                        cs.Close();
                    }
                    cipherText = Encoding.Unicode.GetString(ms.ToArray());
                }
            }
            return cipherText;
        }
    }
}