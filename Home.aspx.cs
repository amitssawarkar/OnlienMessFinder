using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace E_ShoppingWebSite
{
    public partial class Payment : System.Web.UI.Page
    {
        public static String CS = ConfigurationManager.ConnectionStrings["MyshoppingDB"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {
                if (!IsPostBack)
                {
                    BindPriceData();
                }
            }
            else
            {
                Response.Redirect("~/SignIn.aspx");
            }
        }

        private void BindPriceData()
        {
            if (Request.Cookies["CartPID"] != null)
            {
                DataTable dt = new DataTable();
                string CookieData = Request.Cookies["CartPID"].Value.Split('=')[1];
                string[] CookieDataArray = CookieData.Split(',');
                if (CookieDataArray.Length > 0)
                {
                    Int64 CartTotal = 0;
                    Int64 Total = 0;
                    for (int i = 0; i < CookieDataArray.Length; i++)
                    {
                        string PID = CookieDataArray[i].ToString().Split('-')[0];
                        string SizeID = CookieDataArray[i].ToString().Split('-')[1];
                        if (hdPidSizeID.Value != null && hdPidSizeID.Value != "")
                        {
                            hdPidSizeID.Value += "," + PID + "-" + SizeID;
                        }
                        else
                        {
                            hdPidSizeID.Value = PID + "-" + SizeID;
                        }
                        using (SqlConnection con = new SqlConnection(CS))
                        {
                            using (SqlCommand cmd = new SqlCommand("select A.*,dbo.getSizeName(" + SizeID + ") as SizeNamee,"
                                + SizeID + " as SizeIDD,SizeData.Name,SizeData.Extention from tblproducts A cross apply(select top 1 B.Name,Extention from TblProductImages B where B.PID=A.PID) SizeData where A.PID='" + PID + "'", con))
                            {
                                cmd.CommandType = CommandType.Text;
                                using (SqlDataAdapter sda = new SqlDataAdapter(cmd))
                                {

                                    sda.Fill(dt);
                                }
                            }
                        }
                        CartTotal += Convert.ToInt64(dt.Rows[i]["PPrice"]);
                        Total += Convert.ToInt64(dt.Rows[i]["PSellPrice"]);
                    }


                    spanCartTotal.InnerText = CartTotal.ToString();
                    spanDiscount.InnerText = "- " + (CartTotal - Total).ToString();
                    spanTotal.InnerText = "Rs. " + Total.ToString();

                    hdCartAmount.Value = CartTotal.ToString();
                    hdCartDiscount.Value = (CartTotal - Total).ToString();
                    hdTotalPayed.Value = Total.ToString();
                }
                else
                {
                    Response.Redirect("~/ProductView.aspx");
                }
            }
            else
            {
                Response.Redirect("~/ProductView.aspx");
            }
        }

        protected void btnPaytm_Click(object sender, EventArgs e)
        {
            if (Session["username"] != null)
            {
                string UserId = Session["USERID"].ToString();
                string Email = Session["USEREMAIL"].ToString();
                string PaymentType = "PayTm";
                string PaymentStatus = "NotPaid";

                using (SqlConnection con = new SqlConnection(CS))
                {
                    SqlCommand cmd = new SqlCommand("insert into tblpurchase values('" + UserId + "','" + hdPidSizeID.Value + "','"
                        + hdCartAmount.Value + "','" + hdCartDiscount.Value + "','" + hdTotalPayed.Value + "','" + PaymentType + "','" + PaymentStatus + "',getdate(),'"
                        + txtName.Text + "','" + txtAddress.Text + "','" + txtPinCode.Text + "','" + txtMobileNumber.Text + "') select SCOPE_IDENTITY()", con);
                    con.Open();
                    int purchaseId = Convert.ToInt32(cmd.ExecuteScalar());


                }
            }
        }
    }
}