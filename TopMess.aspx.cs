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
      showFilter();
        //if(!IsPostBack)
        //{
        //         string str = "SELECT Top 5 * FROM [MessList] ";
        //        SqlDataSource1.SelectCommand = str;
        //}
        
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


        //if (DropDownList1.SelectedValue == "Veg")
        //{
        //    string str = "SELECT * FROM [MessList]";
        //    SqlDataSource1.SelectCommand = str;
        //}
        //else
        //{
        //    string str = "SELECT * FROM [MessList] where veg ='" + DropDownList1.SelectedValue.ToString() + "'";
        //    SqlDataSource1.SelectCommand = str;
        //}
        showFilter();
        
    }


    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList2.SelectedValue == "Service")
        {
            string str = "SELECT * FROM [MessList]";
            SqlDataSource1.SelectCommand = str;
            SqlDataSource1.DataBind();
            Repeater1.DataBind();
        }
        else
        {
            string str = "SELECT * FROM [MessList] where service ='" + DropDownList2.SelectedValue.ToString() + "'";
            SqlDataSource1.SelectCommand = str;
            SqlDataSource1.DataBind();
            Repeater1.DataBind();
        }
        //showFilter();

    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
       // showFilter();
        if (DropDownList3.SelectedValue == "Rate")
        {
            string str = "SELECT * FROM [MessList]";
            SqlDataSource1.SelectCommand = str;
            Repeater1.DataBind();
        }
        else
            if (DropDownList3.SelectedValue == "high")
            {
                string str = "select * from MessList order by veg_rate_full desc";
                SqlDataSource1.SelectCommand = str;
                Repeater1.DataBind();
            }
            else
                if (DropDownList3.SelectedValue == "low")
                {
                    string str = "select * from MessList order by veg_rate_full asc";
                    SqlDataSource1.SelectCommand = str;
                    Repeater1.DataBind();
                }
     
    }

    void showFilter()
    {
       
        if (DropDownList1.SelectedIndex != 0 && DropDownList2.SelectedIndex == 0 && DropDownList3.SelectedIndex == 0)
        {

            //Response.Write(DropDownList1.SelectedIndex+ " "+DropDownList2.SelectedIndex +" " +DropDownList3.SelectedIndex);
            string str = "SELECT * FROM [MessList]";
            SqlDataSource1.SelectCommand = str;

        }
        else
        {
            if (DropDownList1.SelectedIndex == 0 && DropDownList2.SelectedIndex != 0 && DropDownList3.SelectedIndex == 0)
            {
                string str = "SELECT * FROM [MessList] where service ='" + DropDownList2.SelectedValue.ToString() + "'";
                SqlDataSource1.SelectCommand = str;
            }
            else
            {
                if (DropDownList1.SelectedIndex == 0 && DropDownList2.SelectedIndex == 0 && DropDownList3.SelectedIndex != 0)
                {
                    if (DropDownList3.SelectedValue == "high")
                    {
                        string str = "select * from MessList order by veg_rate_full desc";
                        SqlDataSource1.SelectCommand = str;
                    }
                    else
                    {
                        string str = "select * from MessList order by veg_rate_full asc";
                        SqlDataSource1.SelectCommand = str;
                    }
                }
                else
                {
                    if (DropDownList1.SelectedIndex != 0 && DropDownList2.SelectedIndex != 0 && DropDownList3.SelectedIndex == 0)
                    {
                        string str = "SELECT * FROM [MessList] where service ='" + DropDownList2.SelectedValue.ToString() + "' and veg ='" + DropDownList1.SelectedValue.ToString() + "'";
                        SqlDataSource1.SelectCommand = str;
                    }
                    else
                    {
                        if (DropDownList1.SelectedIndex != 0 && DropDownList2.SelectedIndex == 0 && DropDownList3.SelectedIndex != 0)
                        {
                            if (DropDownList3.SelectedValue == "high")
                            {
                                string str = "select * from MessList veg ='" + DropDownList1.SelectedValue.ToString() + "' order by veg_rate_full desc";
                                SqlDataSource1.SelectCommand = str;
                            }
                            else
                            {
                                string str = "select * from MessList veg ='" + DropDownList1.SelectedValue.ToString() + "' order by veg_rate_full asc";
                                SqlDataSource1.SelectCommand = str;
                            }
                        }
                        else
                        {
                            if (DropDownList1.SelectedIndex == 0 && DropDownList2.SelectedIndex != 0 && DropDownList3.SelectedIndex != 0)
                            {
                                if (DropDownList3.SelectedValue == "high")
                                {
                                    string str = "select * from MessList service ='" + DropDownList2.SelectedValue.ToString() + "' order by veg_rate_full desc";
                                    SqlDataSource1.SelectCommand = str;
                                }
                                else
                                {
                                    string str = "select * from MessList service ='" + DropDownList2.SelectedValue.ToString() + "' order by veg_rate_full asc";
                                    SqlDataSource1.SelectCommand = str;
                                }
                            }

                            else
                            {
                                if (DropDownList1.SelectedIndex != 0 && DropDownList2.SelectedIndex != 0 && DropDownList3.SelectedIndex != 0)
                                {
                                    if (DropDownList3.SelectedValue == "high")
                                    {
                                        string str = "select * from MessList service ='" + DropDownList2.SelectedValue.ToString() + "' and veg='" + DropDownList1.SelectedValue.ToString() + "' order by veg_rate_full desc";
                                        SqlDataSource1.SelectCommand = str;
                                    }
                                    else
                                    {
                                        string str = "select * from MessList service ='" + DropDownList2.SelectedValue.ToString() + "' and veg='" + DropDownList1.SelectedValue.ToString() + "' order by veg_rate_full asc";
                                        SqlDataSource1.SelectCommand = str;
                                    }

                                }
                                else
                                {

                                    string str = "SELECT Top 5 * FROM [MessList] ";
                                    SqlDataSource1.SelectCommand = str;


                                }
                            }

                        }

                    }
                }




            }
        }
            
    }

    protected void btnsearch_Click(object sender, EventArgs e)
    {
        SqlDataSource1.SelectCommand = "select * from MessList where mess_name like'%" + txtsearch.Text + "%'";
        Repeater1.DataBind();
    }
}