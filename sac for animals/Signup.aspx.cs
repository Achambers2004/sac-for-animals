using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sac_for_animals
{
    public partial class Signup : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }




        protected void Button1_Click(object sender, EventArgs e)
        {

            //Response.Write("<script>alert('Testing');</script>");

            //try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                
                

                SqlCommand cmd = new SqlCommand("INSERT INTO member_master_tbl(full_name,dob,contact_no,email,state,city,post_code,member_id,password,account_status) values(@full_name,@dob,@contact_no,@email,@state,@city,@post_code,@member_id,@password,@account_status)", con);

                cmd.Parameters.AddWithValue("@full_name", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@dob", dob.Text.Trim());
                cmd.Parameters.AddWithValue("@contact_no", contact_no.Text.Trim());
                cmd.Parameters.AddWithValue("@email", email.Text.Trim());
                cmd.Parameters.AddWithValue("@state", DropDownList1.Text.Trim());
                cmd.Parameters.AddWithValue("@city", city.Text.Trim());
                cmd.Parameters.AddWithValue("@post_code", post_code.Text.Trim());
                cmd.Parameters.AddWithValue("@member_id", member_id.Text.Trim());
                cmd.Parameters.AddWithValue("@password", password.Text.Trim());
                cmd.Parameters.AddWithValue("@full_name", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@account_status", "pending");

                Response.Write("<script>alert('Testing');</script>");

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Sign up Successful. Go to User Login to Login');<script>");


            }
            /*catch(Exception ex)
            {
                Response.Write("<script>alert('"+ ex.Message +"');<script>");
            }
            */



        }
    }
}