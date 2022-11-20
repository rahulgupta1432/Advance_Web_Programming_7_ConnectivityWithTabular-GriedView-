using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Conn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn1_Click(object sender, EventArgs e)
    {
        try
        {
            string path = ConfigurationManager.ConnectionStrings["St_details"].ToString();
            SqlConnection con = new SqlConnection(path);
            con.Open();
            string query = "select * from Info";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader reader = cmd.ExecuteReader();
            GridView1.DataSource = reader;
            GridView1.DataBind();
            con.Close();
        }
        catch (Exception ex)
        {

            Response.Write(ex.Message);
        }
    }
}