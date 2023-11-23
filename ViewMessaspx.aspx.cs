using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;


public partial class ViewMessaspx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       // lblmess.Text = Request.QueryString["mname"].ToString();

       //if (Request.QueryString["veg"].ToString() == "Yes")
       //     lblVeg.Text = "[PureVeg]";
       // else
       //    lblVeg.Text = " ";

        SqlConnection conv = new SqlConnection(ConfigurationManager.AppSettings["LIS"]);
        SqlCommand cmdv = new SqlCommand();
        conv.Open();
        cmdv.Connection = conv;
        cmdv.CommandText = "select count(*) from visitor where mess_id=@mess and ratting!=0";
        cmdv.Parameters.AddWithValue("@mess", Request.QueryString["mess_id"]);
        object c = cmdv.ExecuteScalar();
        lbl.Text = "[ " + c.ToString() + " ]";
        conv.Close();

    }
}