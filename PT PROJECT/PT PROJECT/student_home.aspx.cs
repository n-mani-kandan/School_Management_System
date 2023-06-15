using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PT_PROJECT
{
    public partial class student_home : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("data source = LAPTOP-NO91MTOJ\\SQLEXPRESS ;initial catalog = School ; persist security info = True ; Integrated Security = SSPI ");
        SqlCommand cmd;
        SqlDataAdapter da;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("student.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("removestudent.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("student_modify.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            con.Open();
            cmd = new SqlCommand("select * from student",con);
            da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}