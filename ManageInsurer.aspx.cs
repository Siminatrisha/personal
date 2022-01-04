using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class UserReports : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        void signUpNewMember()
        {
            //Response.Write("<script>alert('Testing');</script>");


            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO manage_insurer_table(Insurer_name,Email,Password,User_type,User_name,Full_name,Gender,Date_of_birth,Contact_no,NID_no,Address,image) values(@Insurer_name,@Email,@Password,@User_type,@User_name,@Full_name,@Gender,@Date_of_birth,@Contact_no,@NID_no,@Address,@image)", con);
                cmd.Parameters.AddWithValue("@Insurer_name", TextBox7.Text.Trim());
                cmd.Parameters.AddWithValue("@Email", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@Password", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@User_type", DropDownList2.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@User_name", TextBox9.Text.Trim());
                cmd.Parameters.AddWithValue("@Full_name", TextBox10.Text.Trim());
                cmd.Parameters.AddWithValue("@Gender", DropDownList1.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@Date_of_birth", TextBox5.Text.Trim());
                cmd.Parameters.AddWithValue("@Contact_no", TextBox11.Text.Trim());
                cmd.Parameters.AddWithValue("@NID_no", TextBox6.Text.Trim());
                cmd.Parameters.AddWithValue("@Address", TextBox8.Text.Trim());
                cmd.Parameters.AddWithValue("@image", "pending");
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Sign Up Successful. Go to User Login to Login');</script>");


            }
            catch (Exception ex)
            { 
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            //string filepath = "~/book_inventory/new";
            //string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
            //if (filename == "" || filename == null)
            //{
              //  filepath = global_filepath;

           // }
           // else
           // {
               // FileUpload1.SaveAs(Server.MapPath("book_inventory/" + filename));
               // filepath = "~/book_inventory/" + filename;
            //}

        }
    }
}