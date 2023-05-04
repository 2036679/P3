using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P3
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void btnLogIn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");

        }
        protected void btnLogIn0_Click(object sender, EventArgs e)
        {
            Response.Redirect("LogIn.aspx");
        }

        protected void btnLogIn1_Click(object sender, EventArgs e)
        {
            Response.Redirect("AboutUs.aspx");
        }

    }
}