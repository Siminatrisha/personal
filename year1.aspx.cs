using System.Collections.Generic;
using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class year1 : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }


        // update button click


        protected void Button1_Click(object sender, EventArgs e)
        {
            if (checkIfAuthorExists())
            {
                Response.Write("<script>alert('Manufacturer already exists');</script>");
            }
            else
            {
                addNewAuthor();
            }
        }

        void addNewAuthor()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO year_table(Manufacturer,Model,Fuel_type,year) values(@Manufacturer,@Model,@Fuel_type,@year)", con);

                cmd.Parameters.AddWithValue("@Manufacturer", DropDownList4.Text.Trim());
                cmd.Parameters.AddWithValue("@Model", DropDownList5.Text.Trim());
                cmd.Parameters.AddWithValue("@Fuel_type", DropDownList6.Text.Trim());
                cmd.Parameters.AddWithValue("@year", DropDownList1.Text.Trim());
                cmd.ExecuteNonQuery();
                con.Close();
                //Response.Write("<script>alert('Manufacturer added Successfully');</script>");
                clearForm();
                GridView1.DataBind();
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
        bool checkIfAuthorExists()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from year_table where Model='" + DropDownList5.Text.Trim() + "';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                if (dt.Rows.Count >= 1)
                {
                    return true;
                }
                else
                {
                    return false;
                }


            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
                return false;
            }
        }
        void clearForm()
        {
            DropDownList4.Text = "";
            DropDownList5.Text = "";
            DropDownList6.Text = "";
            DropDownList1.Text = "";
        }
    }
}
