using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (lblUserName.InnerText == null || lblPassword.InnerText == null)
            {
                lblUserName.InnerText = "Please enter a username and password";
            }
            else
            {
                Response.Redirect("~/MainPage.aspx");
            }
            /*
            //Check login credentials
            if (txtUsername.Text == "admin" && txtPassword.Text == "admin")
            {
                //Redirect to main page
                Response.Redirect("~/MainPage.aspx");
            }
            else
            {
                //Display error message
                lblError.Text = "Invalid username or password";
            }
            */
            Response.Redirect("~/MainPage.aspx");
        }

    }
}