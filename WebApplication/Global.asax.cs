using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using System.Windows.Forms;

namespace WebApplication
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
            string connectionStr;
            SqlConnection connection;
            connectionStr = @"Data Source=MORDECAI;Initial Catalog=GYM;Trusted_Connection=True;";
            connection = new SqlConnection(connectionStr);
            connection.Open();
            MessageBox.Show("Connection Successfully Opened!");
            connection.Close();
        }
    }
}