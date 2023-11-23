using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_NewMess : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            string area_cover = "";
        foreach (ListItem area in chkList.Items)
        {
            if (area.Selected)
            {
                if (area_cover == "")
                {
                    area_cover = area.Value;
                }
                else
                {
                    area_cover = area_cover + "," + area.Value;
                }
            }
        }


        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["MessDekhoConnectionString"].ConnectionString);
        SqlCommand cmd = new SqlCommand();
        con.Open();
        cmd.Connection = con;
        cmd.CommandText = "insert into MessList(mess_name,mess_owner,menu_item,veg,service,veg_rate_half,veg_rate_full,nonveg_rate_half,nonveg_rate_full,feast,area_cover,guest_charge,contact_no,colony,address,remark,photo,note) values(@mess_name,@mess_owner,@menu_item,@veg,@service,@veg_rate_half,@veg_rate_full,@nonveg_rate_half,@nonveg_rate_full,@feast,@area_cover,@guest_charge,@contact_no,@colony,@address,@remark,@photo,@note)";
        cmd.Parameters.AddWithValue("@mess_name", txtMessName.Text);
        cmd.Parameters.AddWithValue("@mess_owner", txtMessOwner.Text);
        cmd.Parameters.AddWithValue("@menu_item", txtMenuItem.Text);
        cmd.Parameters.AddWithValue("@veg", ddlVeg.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@service", ddlServices.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@veg_rate_half",txtVegRateHalf.Text);
        cmd.Parameters.AddWithValue("@veg_rate_full", txtVegRateFull.Text);
        cmd.Parameters.AddWithValue("@nonveg_rate_half", txtNonVegRateHalf.Text);
        cmd.Parameters.AddWithValue("@nonveg_rate_full", txtNonVegRateFull.Text);
        cmd.Parameters.AddWithValue("@feast", txtFeast.Text);
        cmd.Parameters.AddWithValue("@area_cover",area_cover);
        cmd.Parameters.AddWithValue("@guest_charge", txtGuestCharge.Text);
        cmd.Parameters.AddWithValue("@contact_no", txtContactNo.Text);
        cmd.Parameters.AddWithValue("@colony", txtcolony.Text);
        cmd.Parameters.AddWithValue("@address", txtAddress.Text);
        cmd.Parameters.AddWithValue("@remark", txtRemark.Text);
        
        if (FileUpload_mess.HasFile == true)
        {
            string xpath = Server.MapPath("images");
            string path = xpath + "\\photos\\" + FileUpload_mess.FileName;
            FileUpload_mess.SaveAs(path);
            cmd.Parameters.AddWithValue("@photo", FileUpload_mess.FileName);
        }
        else
        {
            cmd.Parameters.AddWithValue("@photo", "tiffin.png");

        }
        cmd.Parameters.AddWithValue("@note", txtnote.Text);
        //Response.Write("<script>alert('Record insert successfully')</script>");
        
      
        int i = cmd.ExecuteNonQuery();
        ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", "Swal.fire('Data insert successfully..!','','success')", true);
        if (i != null)
        {
            //Response.Redirect("NewMess.aspx");
           
        }
        else
        {
            Response.Write("error");
        }
        }

        catch(Exception ex)
        {
            string msg = ex.Message;
            msg = msg.Replace("'", "");
            ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", "Swal.fire('"+msg+"','Failed','error')", true);
        }


         
 
    
    }
}