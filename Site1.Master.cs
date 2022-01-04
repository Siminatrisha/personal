using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (string.IsNullOrEmpty((string)Session["role"]).Equals(""))
                {
                    LinkButton1.Visible = true; // user login link button
                    LinkButton2.Visible = true; // sign up link button

                    LinkButton3.Visible = false; // logout link button
                    LinkButton7.Visible = true; // contact link button

                    LinkButton6.Visible = true; // admin login link button
                    LinkButton11.Visible = false; // user report link button
                    LinkButton12.Visible = false; // manage insurer link button
                    LinkButton8.Visible = false; // manufacturer link button
                    LinkButton9.Visible = false; // model link button
                    LinkButton10.Visible = false; // year link button
                }
                else if (Session["role"].Equals("user"))
                {
                    LinkButton1.Visible = false; // user login link button
                    LinkButton2.Visible = false; // sign up link button

                    LinkButton3.Visible = true; // logout link button
                    LinkButton7.Visible = true; // contact link button

                    LinkButton6.Visible = true; // admin login link button
                    LinkButton11.Visible = false; // user report link button
                    LinkButton12.Visible = false; // manage insurer link button
                    LinkButton8.Visible = false; // manufacturer link button
                    LinkButton9.Visible = false; // model link button
                    LinkButton10.Visible = false; // year link button
                }
                else if (Session["role"].Equals("admin"))
                {
                    LinkButton1.Visible = false; // user login link button
                    LinkButton2.Visible = false; // sign up link button

                    LinkButton3.Visible = true; // logout link button
                    LinkButton7.Visible = true; // contact link button



                    LinkButton6.Visible = false; // admin login link button
                    LinkButton11.Visible = true; // user report link button
                    LinkButton12.Visible = true; // manage insurer link button
                    LinkButton8.Visible = true; // manufacturer link button
                    LinkButton9.Visible = true; // model link button
                    LinkButton10.Visible = true; // year link button
                }



            }
            catch (Exception ex) { }

        }

        protected void LinkButton6_Click1(object sender, EventArgs e)
        {
            Response.Redirect("adminlogin.aspx");
        }

        protected void LinkButton11_Click(object sender, EventArgs e)
        {
            Response.Redirect("user_report.aspx");
        }

        protected void LinkButton12_Click(object sender, EventArgs e)
        {
            Response.Redirect("ManageInsurer.aspx");
        }

        protected void LinkButton8_Click(object sender, EventArgs e)
        {
            Response.Redirect("manufacturer.aspx");
        }

        protected void LinkButton9_Click(object sender, EventArgs e)
        {
            Response.Redirect("Model.aspx");
        }

        protected void LinkButton10_Click(object sender, EventArgs e)
        {
            Response.Redirect("year1.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("team.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("userlogin.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("usersignup.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("logout.aspx");
        }

        protected void LinkButton7_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton7_Click1(object sender, EventArgs e)
        {

        }
    }

        

    }


 