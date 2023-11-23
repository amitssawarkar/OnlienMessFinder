using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_Review : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string m = Request.QueryString["mess_id"].ToString();

        // Response.Write(m);

        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["LIS"]);
        SqlCommand cmd = new SqlCommand();
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "delete from visitor_count where mess_id=@mess";
        cmd.Parameters.AddWithValue("@mess", m);
        //cmd.Parameters.AddWithValue("@contact", Session["contact"].ToString());
        int i = cmd.ExecuteNonQuery();
        if (i > 0)
        {
            Response.Redirect("Review.aspx");
        }
        con.Close();


    }
}