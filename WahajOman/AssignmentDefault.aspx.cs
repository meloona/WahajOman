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

namespace WahajOman
{
    public partial class AssignmentDefault : System.Web.UI.Page
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


                dt.Columns.Add("الفئة المستهدفة");
                dt.Columns.Add("مدة الحدث");
                dt.Columns.Add("العنوان");
                dt.Columns.Add("البريد الالكتروني");
                dt.Columns.Add("الهاتف");
                dt.Columns.Add("اسم الحدث");
                dt.Columns.Add("اسم المؤسسة");

                GridView.DataSource = dt;
                GridView.DataBind();

                GridViewSearch.DataSource = dt;
                GridViewSearch.DataBind();

                GridViewSearch.Visible = false;
                GridView.Visible = true;

                ListDate();
            }
        }

        protected async void ListDate()
        {
            int i = 0;
            FirebaseResponse respo = await client.GetAsync("counter");
            Counter_class counter = respo.ResultAs<Counter_class>();
            int cnt = Convert.ToInt32(counter.cnt);
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
                    if (result.UserType == "Assignment")
                    {
                        DataRow rows = dt.NewRow();
                        rows["اسم المؤسسة"] = result.CompanyName;
                        rows["الهاتف"] = result.Phone;
                        rows["البريد الالكتروني"] = result.Email;
                        rows["العنوان"] = result.Address;
                        rows["الفئة المستهدفة"] = result.Target;
                        rows["مدة الحدث"] = result.times;
                        rows["اسم الحدث"] = result.EventName;

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

        protected async void Search_School(object sender, EventArgs e)
        {
            if (searchText.Text == "")
            {
                GridViewSearch.Visible = false;
                GridView.Visible = true;
            }
            else
            {
                GridViewSearch.Visible = true;
                GridView.Visible = false;

                dt.Columns.Add("الفئة المستهدفة");
                dt.Columns.Add("مدة الحدث");
                dt.Columns.Add("العنوان");
                dt.Columns.Add("البريد الالكتروني");
                dt.Columns.Add("الهاتف");
                dt.Columns.Add("اسم الحدث");
                dt.Columns.Add("اسم المؤسسة");

                GridViewSearch.DataSource = dt;
                GridViewSearch.DataBind();

                int i = 0;
                FirebaseResponse respo = await client.GetAsync("counter");
                Counter_class counter = respo.ResultAs<Counter_class>();
                int cnt = Convert.ToInt32(counter.cnt);
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
                        if (result.UserType == "Assignment" && result.Address == searchText.Text)
                        {
                            DataRow rows = dt.NewRow();
                            rows["اسم المؤسسة"] = result.CompanyName;
                            rows["الهاتف"] = result.Phone;
                            rows["البريد الالكتروني"] = result.Email;
                            rows["العنوان"] = result.Address;
                            rows["الفئة المستهدفة"] = result.Target;
                            rows["مدة الحدث"] = result.times;
                            rows["اسم الحدث"] = result.EventName;

                            dt.Rows.Add(rows);
                            GridViewSearch.DataSource = dt;
                            GridViewSearch.DataBind();
                        }
                    }
                    catch
                    {

                    }

                }
            }
        }
    }
}