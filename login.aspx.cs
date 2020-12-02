using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string connectionString = @"server=(localdb)\MSSQLLocalDB;Integrated Security=true; database=PALYLIST_USER";
        SqlConnection con=new SqlConnection(connectionString);
        SqlCommand cmd = new SqlCommand("SELECT * FROM USERDB WHERE id=@id and name=@name and password=@password", con);
        cmd.Parameters.AddWithValue("@name", TextBox3.Text);
        cmd.Parameters.AddWithValue("@id", TextBox1.Text);
        cmd.Parameters.AddWithValue("password", TextBox2.Text);
        SqlDataAdapter sda = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        con.Open();
        int i = cmd.ExecuteNonQuery();
        con.Close();
        if (dt.Rows.Count > 0)
        {
            Session["name"] = TextBox3.Text;
            Session["id"] = TextBox1.Text;
            Response.Redirect("home.aspx");
            Session.RemoveAll();
        }
        else
        {
            Label1.Text = "아이디 또는 패스워드, 이름이 틀렸습니다.";
            Label1.ForeColor = System.Drawing.Color.Red;
        }
    }
}