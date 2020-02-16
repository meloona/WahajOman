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
    public partial class AssignmentRejister : System.Web.UI.Page
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

        protected async void Register_Click(object sender, EventArgs e)
        {
            FirebaseResponse respo = await client.GetAsync("counter");
            Counter_class get = respo.ResultAs<Counter_class>();
            string cn = (Convert.ToInt32(get.cnt) + 1).ToString();
            var data = new Data
            {
                CompanyName = username.Text,
                Email = email.Text,
                Phone = phone.Text,
                Address = address.Text,
                Password = this.Encrypt(pass.Text.Trim()),
                Retypepassword = this.Encrypt(repass.Text.Trim()),
                Target = target.Text,
                times = date.Text,
                EventName = eventname.Text,
                UserType = "Assignment",
            };

            SetResponse response = await client.SetAsync("user/" + cn, data);
            Data result = response.ResultAs<Data>();
            var obj = new Counter_class
            {
                cnt = cn,
            };
            SetResponse response1 = await client.SetAsync("counter", obj);
            Response.Redirect("Dialog2.aspx");
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