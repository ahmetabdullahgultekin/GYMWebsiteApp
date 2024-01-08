using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace WebApplication1
{
    public partial class Members : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection connection = new SqlConnection(WebApplication.Global.connectionStr);
            try
            {
                connection.Open();
            }
            catch
            {
                connection.Close();
                throw;
            }

            DataTable dt = new DataTable();
            string sqlstr = "select * from ActiveMembers";

            SqlDataAdapter da = new SqlDataAdapter(sqlstr, connection);
            da.Fill(dt);

            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}