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
using System.Data;

namespace WahajOman
{
    public partial class TeacherDefault : System.Web.UI.Page
    {
        IFirebaseConfig config = new FirebaseConfig
        {
            AuthSecret = "bt8lDd6V0rwNONwi9jCpsNuEVhQKjBl0Yi9UqygI",
            BasePath = "https://wahaj-7aa44.firebaseio.com/"
        };

        DataTable dt = new DataTable();

        IFirebaseClient client;

        protected void Page_Load(object sender, EventArgs e)
        {
            client = new FireSharp.FirebaseClient(config);
            string username = Session["FirstName"].ToString();
            Label1.Text = username;

            if (!IsPostBack)
            {

                GetData(username);
            }
        }



        protected async void GetData(string username)
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
                FirebaseResponse response = await client.GetAsync("user/" + i);
                Data result = response.ResultAs<Data>();
                string user1 = result.Email;
                try
                {
                    if (Label1.Text == user1)
                    {
                        name.Text = result.Username;
                        name1.Text = result.Username;
                        subject.Text = result.Subject;
                        subject1.Text = result.Subject;
                        email.Text = result.Email;
                        email1.Text = result.Email;
                        address.Text = result.Address;
                        address1.Text = result.Address;
                        classes.Text = result.ClassName;
                        classes1.Text = result.ClassName;
                        password.Text = this.Decrypt(result.Password);
                        usertype.Text = result.UserType;
                    }
                }
                catch
                {

                }
            }
        }

        protected async void Update_Details(object sender, EventArgs e)
        {
            string message = "";
            string strchklist = "";

            foreach (ListItem li in classes1.Items)
            {
                if (li.Selected)
                {
                    strchklist += li.Text + " ";
                }
                else
                {
                    strchklist = classes.Text;
                }

            }

            foreach (ListItem li2 in subject1.Items)
            {
                if (li2.Selected)
                {
                    message += li2.Text + " ";
                }
                else
                {
                    message = subject.Text;
                }
            }

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
                FirebaseResponse respon = await client.GetAsync("user/" + i);
                Data result1 = respon.ResultAs<Data>();
                string user1 = result1.Email;
                try
                {
                    if (Label1.Text == user1)
                    {

                        var data = new Data
                        {
                            Username = name1.Text,
                            Email = email1.Text,
                            ClassName = strchklist,
                            Address = address1.Text,
                            Subject = message,
                            UserType = usertype.Text,
                            Password = this.Encrypt(password.Text.Trim()),
                            Retypepassword = this.Encrypt(password.Text.Trim())

                        };

                        FirebaseResponse response = await client.UpdateAsync("user/" + i, data);
                        Data result = response.ResultAs<Data>();

                        name1.Visible = false;
                        name.Visible = true;
                        classes.Visible = true;
                        classes1.Visible = false;
                        address.Visible = true;
                        address1.Visible = false;
                        email.Visible = true;
                        email1.Visible = false;
                        subject.Visible = true;
                        subject1.Visible = false;
                        password.Visible = false;
                        password1.Visible = false;
                        bu1.Visible = true;
                        bu2.Visible = false;
                        GetData(Label1.Text);
                    }
                }
                catch
                {

                }
            }

        }

        protected async void Update(object sender, EventArgs e)
        {
            name1.Visible = true;
            name.Visible = false;
            subject.Visible = false;
            subject1.Visible = true;
            address.Visible = false;
            address1.Visible = true;
            email.Visible = false;
            email1.Visible = true;
            classes.Visible = false;
            classes1.Visible = true;
            password.Visible = true;
            password1.Visible = true;
            bu1.Visible = false;
            bu2.Visible = true;

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

    }
}