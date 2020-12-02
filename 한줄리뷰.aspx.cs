using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

public partial class 한줄리뷰 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        if (Session["id"] == null)
        {
            Label1.Text = "로그인 후 이용이 가능합니다.";
            Label1.ForeColor = System.Drawing.Color.Red;
        }
        else
        {
            Response.Redirect("리뷰쓰기.aspx");
        }
    }
}