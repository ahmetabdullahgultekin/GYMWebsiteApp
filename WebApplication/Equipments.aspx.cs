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

            SqlConnection con = WebApplication.Global.connection;
            DataSet ds = new DataSet();
            string sqlstr = "select * from Equipment";

            SqlDataAdapter da = new SqlDataAdapter(sqlstr, WebApplication.Global.connection);
            da.Fill(ds);

            GridView1.DataSource = ds;
            GridView1.DataBind();
            con.Close();
        }
    }
}