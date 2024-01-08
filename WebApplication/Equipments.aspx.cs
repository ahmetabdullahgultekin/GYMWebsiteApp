using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Equipments : System.Web.UI.Page
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
            string sqlstr = "select * from Equipment";

            SqlDataAdapter da = new SqlDataAdapter(sqlstr, connection);
            da.Fill(dt);

            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}