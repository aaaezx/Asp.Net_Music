using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class 그외_회원가입 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string connectionString = @"server=(localdb)\MSSQLLocalDB;Integrated Security=true; database=PALYLIST_USER";
        SqlConnection Con = new SqlConnection(connectionString);
        SqlCommand Cmd = new SqlCommand();
        Cmd.Connection = Con;
        Cmd.CommandText = "INSERT INTO userdb (id, name, password, email, age, sex) VALUES " +
            "( '" + TextBox1.Text + "' ," + "N'" + TextBox2.Text + "' ," + "'" + TextBox3.Text + "' ," + "'" +
            TextBox4.Text + "' ," + TextBox5.Text + ", " + "'" + TextBox6.Text + "' )";
        Con.Open();
        int addrows = Cmd.ExecuteNonQuery();
        Con.Close();
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        Response.Redirect("~/home.aspx");
    }

}