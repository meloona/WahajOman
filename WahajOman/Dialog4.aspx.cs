using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WahajOman
{
    public partial class Dialog4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void home_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}