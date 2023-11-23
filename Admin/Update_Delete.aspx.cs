using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_Update_Delete : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["LIS"]);
            SqlCommand cmd = new SqlCommand();
            con.Open();
            cmd.Connection = con;
            cmd.CommandText = "Select * from MessList where mess_name=@mess";
            cmd.Parameters.AddWithValue("@mess", Request.QueryString["mname"].ToString());
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                txtMessName.Text = dr.GetString(1);
                txtMessOwner.Text = dr.GetString(2);
                txtMenuItem.Text = dr.GetString(3);
                ddlVeg.SelectedValue = dr.GetString(4);
                ddlServices.SelectedValue = dr.GetString(5);
                txtVegRateHalf.Text = dr.GetString(6);
                txtVegRateFull.Text = dr.GetString(7);
                txtNonVegRateHalf.Text = dr.GetString(8);
                txtNonVegRateFull.Text = dr.GetString(9);
                txtFeast.Text = dr.GetString(10);
                txtGuestCharge.Text = dr.GetString(12);
                txtContactNo.Text = dr.GetString(13);
                txtAddress.Text = dr.GetString(dr.GetOrdinal("address"));
                txtcolony.Text = dr.GetString(dr.GetOrdinal("colony"));
                txtRemark.Text = dr.GetString(dr.GetOrdinal("remark"));
                txtDate.Text = dr.GetString(dr.GetOrdinal("validity"));
                txtarea.Text = dr.GetString(dr.GetOrdinal("area_cover"));
                txtnote.Text = dr.GetString(dr.GetOrdinal("note"));
            }
            con.Close();
        }

    }
    protected void btnupdate_Click(object sender, EventArgs e)
    {

        string area_cover = "";
        foreach (ListItem area in chkList.Items)
        {
            if (area.Selected)
            {
                if (area_cover=="")
                {
                    area_cover = area.Value;
                }
                else
                {
                    area_cover = area_cover + "," + area.Value;
                }
            }
        }

        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["LIS"]);
        SqlCommand cmd = new SqlCommand();
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "update MessList set mess_name=@mess_name,mess_owner=@mess_owner,menu_item=@menu_item,veg=@veg,service=@service,veg_rate_half=@veg_rate_half,veg_rate_full=@veg_rate_full,nonveg_rate_half=@nonveg_rate_half,nonveg_rate_full=@nonveg_rate_full,feast=@feast,area_cover=@area_cover,guest_charge=@guest_charge,contact_no=@contact_no,colony=@colony,address=@address,remark=@remark,validity=@validity,note=@note where mess_name=@mess";
        cmd.Parameters.AddWithValue("@mess_name", txtMessName.Text);
        cmd.Parameters.AddWithValue("@mess_owner", txtMessOwner.Text);
        cmd.Parameters.AddWithValue("@menu_item", txtMenuItem.Text);
        cmd.Parameters.AddWithValue("@veg", ddlVeg.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@service", ddlServices.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@veg_rate_half", txtVegRateHalf.Text);
        cmd.Parameters.AddWithValue("@veg_rate_full", txtVegRateFull.Text);
        cmd.Parameters.AddWithValue("@nonveg_rate_half", txtNonVegRateHalf.Text);
        cmd.Parameters.AddWithValue("@nonveg_rate_full", txtNonVegRateFull.Text);
        cmd.Parameters.AddWithValue("@feast", txtFeast.Text);
        cmd.Parameters.AddWithValue("@area_cover", area_cover);
        cmd.Parameters.AddWithValue("@guest_charge", txtGuestCharge.Text);
        cmd.Parameters.AddWithValue("@contact_no", txtContactNo.Text);
        cmd.Parameters.AddWithValue("@colony", txtcolony.Text);
        cmd.Parameters.AddWithValue("@address", txtAddress.Text);
        cmd.Parameters.AddWithValue("@remark", txtRemark.Text);
        cmd.Parameters.AddWithValue("@validity", txtDate.Text);
        cmd.Parameters.AddWithValue("@mess", Request.QueryString["mname"].ToString());
        cmd.Parameters.AddWithValue("@note", txtnote.Text);

        int i = cmd.ExecuteNonQuery();
        if (i >0)
        {
            Response.Redirect("ViewMess.aspx");
        }
        else
        {
            Response.Write("error");
        }
    }
    protected void btndelete_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.AppSettings["LIS"]);
        SqlCommand cmd = new SqlCommand();
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "delete from MessList where mess_name='" + Request.QueryString["mname"].ToString() + "'";
        int i = cmd.ExecuteNonQuery();
        if (i != null)
        {
            Response.Write("deleted");
        }
        else
        {
            Response.Write("error");
        }
        con.Close();



    }
    protected void btnvisit_Click(object sender, EventArgs e)
    {
        Response.Redirect("visited.aspx?mess_id=" + Request.QueryString["mess_id"].ToString());
    }
}