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
        public static string connectionStr;
        public static SqlConnection connection;
        protected void Application_Start(object sender, EventArgs e)
        {
            connectionStr = @"Data Source=MORDECAI;Initial Catalog=GYM;Trusted_Connection=True;";
            connection = new SqlConnection(connectionStr);

            try
            {
                connection.Open();
                MessageBox.Show("Connection Successfully Opened!");
            }
            catch {
                connection.Close();
                throw;
            }
        }
    }
}