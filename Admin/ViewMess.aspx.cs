using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_ViewMess : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsearch_Click(object sender, EventArgs e)
    {
       // Response.Write("YEs");

        SqlDataSource1.SelectCommand = "select * from MessList where mess_name like'%" + txtsearch.Text + "%'";

        txtsearch.Text = "";
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlDataSource1.SelectCommand = "select * from MessList where colony='" + DropDownList3.SelectedValue.ToString() + "'";

    }
}