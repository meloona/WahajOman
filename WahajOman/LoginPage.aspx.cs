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

namespace WahajOman
{
    public partial class LoginPage : System.Web.UI.Page
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



        protected void Forget_Password(object sender, EventArgs e)
        {

            Response.Redirect("ForgetPassword.aspx");

        }

        protected async void Register_Click(object sender, EventArgs e)
        {


            if (pass.Text == "" || username.Text == "")
            {
                message.Visible = true;
                message.Text = "الرجاء إدخال اسم المسخدم أو كلمة المرور";

            }
            else
            {

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

                        string user = da.Email;
                        string type = da.UserType;
                        string state = da.RegisterState;
                        string password = Decrypt(da.Password.Trim());


                        if (username.Text == user && pass.Text == password)
                        {

                            if (type == "admin")
                            {
                                Response.Redirect("AdminDefault.aspx", false);
                            }

                            if (type == "Teacher")
                            {
                                Session["FirstName"] = username.Text;
                                Response.Redirect("TeacherDefault.aspx", false);
                            }
                            if (type == "Assignment")
                            {
                                Session["FirstName"] = username.Text;
                                Response.Redirect("Assignment.aspx", false);
                            }

                            if (type == "School")
                            {
                                if (state == "قيد المراجعة" || state == "رفض")
                                {
                                    message.Visible = true;
                                    message.Text = "ليس لديك صلاحية بالدخول";
                                }
                                else
                                {
                                    Session["FirstName"] = username.Text;
                                    Response.Redirect("SchoolDefault.aspx", false);

                                }
                            }

                        }

                        else
                        {
                            message.Visible = true;
                            message.Text = "اسم المستخدم أو كلمة المرور خاطئة الرجاء التحقق";
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