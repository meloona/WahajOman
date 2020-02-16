using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using FireSharp.Config;
using FireSharp.Interfaces;
using FireSharp.Response;
using System.Data;
using System.Security.Cryptography;
using System.IO;
using System.Text;

namespace WahajOman
{
    public partial class AdminDefault : System.Web.UI.Page
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

            if (!IsPostBack)
            {
                DataColumn dc = new DataColumn();
                dc.ColumnName = "رقم";
                dc.AutoIncrement = true;
                dc.AutoIncrementSeed = 1;
                dc.AutoIncrementStep = 1;
                dt.Columns.Add("الحالة");
                dt.Columns.Add("البريد");
                dt.Columns.Add("الهاتف");
                dt.Columns.Add("اسم");
                dt.Columns.Add(dc);

                GridView.DataSource = dt;
                GridView.DataBind();

                ListDate();
            }
        }

        protected async void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "accept")
            {

                int rowIndex = Convert.ToInt32(e.CommandArgument);

                GridViewRow row = GridView.Rows[rowIndex];
                string schoolname = row.Cells[4].Text;
                string email = row.Cells[2].Text;

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
                        Data result = response.ResultAs<Data>();
                        string Sname = result.SchoolName;
                        string add = result.Address;
                        string em = result.Email;
                        string ph = result.Phone;
                        string pass = this.Decrypt(result.Password.Trim());
                        string rg = result.UserType;
                        string rgs = result.RegisterState;
                        string service = result.ServiceType;
                        if (schoolname == result.SchoolName)
                        {
                            var data = new Data
                            {
                                SchoolName = Sname,
                                Email = email,
                                Phone = ph,
                                Address = add,
                                Password = this.Encrypt(pass.Trim()),
                                Retypepassword = this.Encrypt(pass.Trim()),
                                ServiceType = service,
                                UserType = rg,
                                RegisterState = "تم الإتفاق",
                            };

                            FirebaseResponse response1 = await client.UpdateAsync("user/" + i, data);
                            Data result1 = response1.ResultAs<Data>();
                            Response.Redirect("AdminDefault.aspx", false);
                        }

                    }
                    catch
                    {

                    }
                }
            }

            if (e.CommandName == "ignor")
            {
                int rowIndex = Convert.ToInt32(e.CommandArgument);

                GridViewRow row = GridView.Rows[rowIndex];
                string schoolname = row.Cells[4].Text;
                string email = row.Cells[2].Text;

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
                        Data result = response.ResultAs<Data>();
                        string Sname = result.SchoolName;
                        string add = result.Address;
                        string em = result.Email;
                        string ph = result.Phone;
                        string pass = this.Decrypt(result.Password.Trim());
                        string rg = result.UserType;
                        string rgs = result.RegisterState;
                        string service = result.ServiceType;
                        if (schoolname == result.SchoolName)
                        {
                            var data = new Data
                            {
                                SchoolName = Sname,
                                Email = email,
                                Phone = ph,
                                Address = add,
                                Password = this.Encrypt(pass.Trim()),
                                Retypepassword = this.Encrypt(pass.Trim()),
                                ServiceType = service,
                                UserType = rg,
                                RegisterState = "رفض",
                            };

                            FirebaseResponse response1 = await client.UpdateAsync("user/" + i, data);
                            Data result1 = response1.ResultAs<Data>();
                            Response.Redirect("AdminDefault.aspx", false);
                        }

                    }
                    catch
                    {

                    }
                }
            }

        }


        protected async void ListDate()
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
                    DataRow rows = dt.NewRow();

                    if (da.UserType == "School")
                    {
                        rows["اسم"] = da.SchoolName;
                        rows["الهاتف"] = da.Phone;
                        rows["البريد"] = da.Email;
                        rows["الحالة"] = da.RegisterState;

                        dt.Rows.Add(rows);
                        GridView.DataSource = dt;
                        GridView.DataBind();
                    }
                }
                catch
                {

                }
            }
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