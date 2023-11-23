using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class TopMess : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

        lbltitle.Text = Request.QueryString["area"].ToString();
            
  
        // Session.Add("username", txtusername.Text);
        // Session.Add("contact", txtcontact.Text);
        // //txtgen_otp.Text = "4561";
        // Random random = new Random();
        // int otp = random.Next(1000, 9999);
        // // Response.Write(otp);
        // HiddenField1.Value = otp.ToString();
        // string o=HiddenField1.Value.ToString();
        // txtgen_otp.Text = o;
        // Session.Add("otp", o);

        // lblcontact.Text=Session["username"].ToString();

        //// lblcontact.Text =
        if (!IsPostBack)
        {
            if (Request.QueryString["veg"] == "Yes")
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["LIS"]);
                SqlCommand cmd = new SqlCommand();
                con.Open();
                cmd.Connection = con;
                cmd.CommandText = "SELECT * FROM [MessList] where area_cover like '%" + Request.QueryString["area"].ToString() + "%' and veg='Yes'";
                SqlDataReader dr = cmd.ExecuteReader();
                if (!dr.HasRows)
                {
                    //Response.Write("no data");
                    Response.Write("<script>alert('No Mess found for selected area..'); </script>");
                    Response.Write("<script>window.location.href='Default.aspx';</script>");

                }


                else
                {


                    string str = "SELECT * FROM [MessList] where area_cover like '%" + Request.QueryString["area"].ToString() + "%' and veg='Yes'";
                    SqlDataSource1.SelectCommand = str;
                }

                con.Close();
            }
            else
            {

                SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["LIS"]);
                SqlCommand cmd = new SqlCommand();
                con.Open();
                cmd.Connection = con;
                cmd.CommandText = "SELECT * FROM [MessList] where area_cover like '%" + Request.QueryString["area"].ToString() + "%'";
                SqlDataReader dr = cmd.ExecuteReader();
                if (!dr.HasRows)
                {
                    //Response.Write("no data");
                    Response.Write("<script>alert('No Mess found for selected area..'); </script>");
                    Response.Write("<script>window.location.href='Default.aspx';</script>");

                }


                else
                {


                    string str = "SELECT * FROM [MessList] where area_cover like '%" + Request.QueryString["area"].ToString() + "%'";
                    SqlDataSource1.SelectCommand = str;
                }

                con.Close();

            }

        }
    }


    
   
    protected void Button1_Click(object sender, EventArgs e)
    {


        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["LIS"]);
        SqlCommand cmd = new SqlCommand();
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "insert into user_contact (name,contact,OTP) values(@name,@contact,@otp)";
        cmd.Parameters.AddWithValue("@name", txtusername.Text);
        cmd.Parameters.AddWithValue("@contact", txtcontact.Text);
        cmd.Parameters.AddWithValue("@otp", Session["otp"].ToString());
        cmd.ExecuteNonQuery();
        con.Close();
//sign in 
        string enterotp = txtotp.Text;
        string genretotp = Session["otp"].ToString();

        if (enterotp == genretotp)
        {
            Response.Redirect("User/ViewMess.aspx");
        }

        else
        {
            lblmsg.Text = "Enter correct otp";
        }
    }
    protected void txtcontact_TextChanged(object sender, EventArgs e)
    {
        Response.Write("yes");
        Session.Add("username", txtusername.Text);
        Session.Add("contact", txtcontact.Text);
    }
    protected void btnlocation_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void Repeater1_ItemCommand(object source, RepeaterCommandEventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["LIS"]);
        SqlCommand cmd = new SqlCommand();
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "select veg from MessList";
        SqlDataReader dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            string veg = dr.GetString(0);
            if (veg == "Yes")
            {
                for (int i = 0; i <= Repeater1.Items.Count - 1; i++)
                {
                    Label lblveg = (Label)Repeater1.Items[i].FindControl("lblveg");
                    lblveg.Text = "Veg";

                }
                

            }
            else
            {
                for (int i = 0; i <= Repeater1.Items.Count - 1; i++)
                {
                    Label lblveg = (Label)Repeater1.Items[i].FindControl("lblveg");
                    lblveg.Text = "Non-Veg";

                }
            }
        }
        con.Close();
      
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        //string str = "SELECT * FROM [MessList] where area_cover like '%" + Request.QueryString["area"].ToString() + "%'";
        if (DropDownList1.SelectedValue == "Veg")
        {
            string str = "SELECT * FROM [MessList]";
            SqlDataSource1.SelectCommand = str;
        }
        else
        {
            string str = "SELECT * FROM [MessList] where veg ='" + DropDownList1.SelectedValue.ToString() + "'";
            SqlDataSource1.SelectCommand = str;
        }

        //Response.Redirect("Default.aspx");
    }


    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList2.SelectedValue == "Service")
        {
            string str = "SELECT * FROM [MessList]";
            SqlDataSource1.SelectCommand = str;
        }
        else
        {
            string str = "SELECT * FROM [MessList] where service ='" + DropDownList2.SelectedValue.ToString() + "'";
            SqlDataSource1.SelectCommand = str;
        }

    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList3.SelectedValue == "Rate")
        {
            string str = "SELECT * FROM [MessList]";
            SqlDataSource1.SelectCommand = str;
        }
        else
            if (DropDownList3.SelectedValue == "high")
            {
                string str = "select * from MessList order by veg_rate_full desc";
                SqlDataSource1.SelectCommand = str;
            }
            else
                if (DropDownList3.SelectedValue == "low")
                {
                    string str = "select * from MessList order by veg_rate_full asc";
                    SqlDataSource1.SelectCommand = str;
                }
    }
}