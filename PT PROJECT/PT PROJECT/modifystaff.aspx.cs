using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PT_PROJECT
{
    public partial class modifystaff : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("data source = LAPTOP-NO91MTOJ\\SQLEXPRESS ;initial catalog = School ; persist security info = True ; Integrated Security = SSPI ");
        SqlCommand cmd;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            cmd = new SqlCommand("update staff set s_name = '"+TextBox1.Text+"',position = '"+TextBox2.Text+ "',specialization = '"+TextBox3.Text+"'  WHERE sid = '" + TextBox4.Text+"'",con);
            cmd.ExecuteNonQuery();
            Label2.Visible = true;
            Label2.Text = "Staff Details Modified SuccessFully...";
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("staff.aspx");
        }
    }
}