using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WahajOman
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void TeacherRegister(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }

        protected void SchoolRegister(object sender, EventArgs e)
        {
            Response.Redirect("SchoolRegister.aspx");
        }

        protected void AssignmentRejister(object sender, EventArgs e)
        {
            Response.Redirect("AssignmentRejister.aspx");
        }
    }
}