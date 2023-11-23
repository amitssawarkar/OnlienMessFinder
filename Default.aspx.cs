using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        //if (txtemail.Text == "Admin" && txtpwd.Text == "admin")
        //{
        //    Response.Redirect("Admin/Default.aspx");
        //}
        //else
        //{
        //    Response.Write("<script>alert('login Fail...Enter correct Name or Password'); </script>");
        //    Response.Write("<script>window.location.href='Default.aspx';</script>");
        //}
    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        //Response.Write(txtfirst.Text + " " + txtlast.Text + " " + txtpassword.Text);
    }
    protected void btnSearchLocation_Click(object sender, EventArgs e)
    {
        Response.Redirect("SearchByLocation.aspx?area=Rathi Nagar");
    }
    protected void btnSearchArea_Click(object sender, EventArgs e)
    {
        if(ddlLocation.SelectedIndex>0)
        Response.Redirect("SearchMessByArea.aspx?area=" + ddlLocation.SelectedItem.ToString()+"&veg="+ddlveg.SelectedValue.ToString());
    }
}