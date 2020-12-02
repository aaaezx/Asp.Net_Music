using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;
public partial class 리뷰쓰기 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Session["id"].ToString();
    }

    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        string fn = Server.MapPath("~/App_Data/GuestBook.xml");
        XmlDocument doc = new XmlDocument();
        doc.Load(fn);
        XmlNode root = doc.DocumentElement;
        XmlNode guestnode = doc.CreateElement("guest");
        root.AppendChild(guestnode);
        XmlAttribute id;
        id = doc.CreateAttribute("id");
        id.Value = TextBox1.Text;
        guestnode.Attributes.Append(id);
        XmlAttribute title;
        title = doc.CreateAttribute("title");
        title.Value = TextBox2.Text;
        guestnode.Attributes.Append(title);
        XmlAttribute content;
        content = doc.CreateAttribute("content");
        content.Value = TextBox3.Text;
        guestnode.Attributes.Append(content);
        XmlAttribute date;
        date = doc.CreateAttribute("date");
        date.Value = DateTime.Now.ToString();
        guestnode.Attributes.Append(date);
        doc.Save(fn);
        doc = null;
        Response.Redirect("한줄리뷰.aspx");
    }
}