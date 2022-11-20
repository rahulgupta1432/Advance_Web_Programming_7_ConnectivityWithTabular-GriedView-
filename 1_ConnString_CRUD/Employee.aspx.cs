using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Employee : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string path = ConfigurationManager.ConnectionStrings["St_details"].ToString();          //Database Name
            SqlConnection con = new SqlConnection(path);
            con.Open();
            string name = txt1.Text;    
            string classes = txt2.Text;
            int roll =Convert.ToInt32(txt3.Text);
            string phone = txt4.Text;
            string eid = txt5.Text;
            string query = "insert into Info values('" + name + "','" + classes + "','" + roll + "','" + phone + "','" + eid + "')";                //Info is a Table Name
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.ExecuteNonQuery();
            lbl6.Text = "Insert Recored!!!";
            Response.Write("Inserted Record💔");
            con.Close();
        }
        catch (Exception ex)
        {
            Response.Write(ex.Message);
        }
    }
}
    
