using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Write("All mess");
        Button1.CssClass = "btn btn-success";
        Button2.CssClass = "btn btn-default";

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Write("Veg mess");
        Button2.CssClass = "btn btn-success";
        Button1.CssClass = "btn btn-default";
    }
    protected void ddldemo_SelectedIndexChanged(object sender, EventArgs e)
    {
    
    }
}