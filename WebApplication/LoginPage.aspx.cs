using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (lblUserName.InnerText.Length<3 || lblPassword.InnerText.Length<3)
            {
                lblUserName.InnerText = "Please enter an username and password!";
            }
            else
            {
                Response.Redirect("~/Home.aspx");
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
        }

    }
}