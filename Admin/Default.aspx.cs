using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Request.Cookies["UserName"] != null && Request.Cookies["Password"] != null)
            {
                txtuser.Text = Request.Cookies["UserName"].Value;
                txtpwd.Attributes["value"] = Request.Cookies["Password"].Value;
            }
        }

    }
    protected void btn_login_Click(object sender, EventArgs e)
    {
        if (txtuser.Text == "admin" && txtpwd.Text == "super")
        {
            Session.Add("pwd", "maharashtra");
            Server.Transfer("NewMess.aspx");

            //Code to remember password
            if (chkRememberMe.Checked)
            {
                Response.Cookies["UserName"].Expires = DateTime.Now.AddDays(30);
                Response.Cookies["Password"].Expires = DateTime.Now.AddDays(30);
            }
            else
            {
                Response.Cookies["UserName"].Expires = DateTime.Now.AddDays(-1);
                Response.Cookies["Password"].Expires = DateTime.Now.AddDays(-1);

            }
           //----------------------------------------------
        }
        else
        {
            lblmsg.Text = "Incorrect Username and Password!";
        }
    }
}