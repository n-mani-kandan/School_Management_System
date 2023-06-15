using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PT_PROJECT
{
    public partial class register : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("data source = LAPTOP-NO91MTOJ\\SQLEXPRESS ;initial catalog = School ; persist security info = True ; Integrated Security = SSPI ");
        SqlCommand cmd;
        SqlDataAdapter da;
        SqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                con.Open();
                if(TextBox4.Text != String.Empty && TextBox5.Text != String.Empty && TextBox6.Text != String.Empty)
                {
                    cmd = new SqlCommand("insert into admin values('"+TextBox4.Text+"','"+TextBox5.Text+"')",con);
                    cmd.ExecuteNonQuery();
                    Response.Write("New Admin ID Created Successfully....");
                }
                else
                {
                    Response.Write("Fill All Columns ... ");
                }
            }
            catch(SqlException se)
            {
                se.ToString();
            }
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}