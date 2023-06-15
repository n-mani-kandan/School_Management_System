using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace PT_PROJECT
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("data source = LAPTOP-NO91MTOJ\\SQLEXPRESS ;initial catalog = School ; persist security info = True ; Integrated Security = SSPI ");
        SqlCommand cmd;
        SqlDataReader dr;
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("register.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                con.Open();
                cmd = new SqlCommand("select * from admin where name = '" + TextBox1.Text + "' AND password = '" + TextBox2.Text + "'", con);
                dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    dr.Close();
                    Response.Redirect("Home.aspx");
                }
                else
                {
                    Response.Write("Invalid UsrName or Password ....");
                }
                con.Close();
            }
            catch (SqlException se)
            {
                se.ToString();
            }
        }
    }
}