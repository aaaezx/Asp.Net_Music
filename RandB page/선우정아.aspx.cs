﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class RandB_page_선우정아 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            sourceControl.Src = "~/RandB music/선우정아-02-도망가자 (Run With Me).mp3";
            string connectionString = @"server=(localdb)\MSSQLLocalDB;Integrated Security=true; database=PALYLIST_USER";
            SqlConnection Con = new SqlConnection(connectionString);
            SqlCommand Cmd = new SqlCommand();
            Cmd.Connection = Con;
            Cmd.CommandText = "SELECT * FROM sun";
            Con.Open();
            SqlDataReader reader = Cmd.ExecuteReader();
            while (reader.Read())
            {
                TableRow r = new TableRow();
                TableCell c = new TableCell();
                c.Controls.Add(new LiteralControl(reader["comment"].ToString()));
                r.Cells.Add(c);
                Table1.Rows.Add(r);
            }
            reader.Close();
            Con.Close();
            if (Session["id"] != null)
            {
                Label1.Text = Session["name"].ToString();
            }
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Session["id"] == null)
        {
            string connectionString_1 = @"server=(localdb)\MSSQLLocalDB;Integrated Security=true; database=PALYLIST_USER";
            SqlConnection Con_1 = new SqlConnection(connectionString_1);
            SqlCommand Cmd_1 = new SqlCommand();
            Cmd_1.Connection = Con_1;
            Cmd_1.CommandText = "SELECT * FROM sun";
            Con_1.Open();
            SqlDataReader reader = Cmd_1.ExecuteReader();
            while (reader.Read())
            {
                TableRow r = new TableRow();
                TableCell c = new TableCell();
                c.Controls.Add(new LiteralControl(reader["comment"].ToString()));
                r.Cells.Add(c);
                Table1.Rows.Add(r);
            }
            reader.Close();
            Con_1.Close();
            Label2.Text = "로그인 후 댓글 이용이 가능합니다.";
            Label2.ForeColor = System.Drawing.Color.Red;
        }
        else
        {
            string comment = TextBox1.Text.Trim();
            if (comment.Length == 0)
            {
                Label2.Text = "댓글 내용을 입력해주세요.";
                Label2.ForeColor = System.Drawing.Color.Red;
                string connectionString_1 = @"server=(localdb)\MSSQLLocalDB;Integrated Security=true; database=PALYLIST_USER";
                SqlConnection Con_1 = new SqlConnection(connectionString_1);
                SqlCommand Cmd_1 = new SqlCommand();
                Cmd_1.Connection = Con_1;
                Cmd_1.CommandText = "SELECT * FROM sun";
                Con_1.Open();
                SqlDataReader reader = Cmd_1.ExecuteReader();
                while (reader.Read())
                {
                    TableRow r = new TableRow();
                    TableCell c = new TableCell();
                    c.Controls.Add(new LiteralControl(reader["comment"].ToString()));
                    r.Cells.Add(c);
                    Table1.Rows.Add(r);
                }
                reader.Close();
                Con_1.Close();
            }
            else
            {
                string connectionString = @"server=(localdb)\MSSQLLocalDB;Integrated Security=true; database=PALYLIST_USER";
                SqlConnection Con = new SqlConnection(connectionString);
                SqlCommand Cmd = new SqlCommand();
                Cmd.Connection = Con;
                Cmd.CommandText = "INSERT INTO sun (comment) VALUES " + "( N'" + TextBox1.Text + "' )";
                Con.Open();
                int addrows = Cmd.ExecuteNonQuery();
                Con.Close();
                TextBox1.Text = "";
                string connectionString_1 = @"server=(localdb)\MSSQLLocalDB;Integrated Security=true; database=PALYLIST_USER";
                SqlConnection Con_1 = new SqlConnection(connectionString_1);
                SqlCommand Cmd_1 = new SqlCommand();
                Cmd_1.Connection = Con_1;
                Cmd_1.CommandText = "SELECT * FROM sun";
                Con_1.Open();
                SqlDataReader reader = Cmd_1.ExecuteReader();
                while (reader.Read())
                {
                    TableRow r = new TableRow();
                    TableCell c = new TableCell();
                    c.Controls.Add(new LiteralControl(reader["comment"].ToString()));
                    r.Cells.Add(c);
                    Table1.Rows.Add(r);
                }
                reader.Close();
                Con_1.Close();
            }
        }
    }
}