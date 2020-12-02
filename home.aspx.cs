using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
         Random random = new Random();
        int music = random.Next(1, 5);
        if (music == 1)
        {
            ImageButton4.ImageUrl = "hiphap image/박재범-Dank.jpg";
            ImageButton4.Width= 250;
            ImageButton4.PostBackUrl = "hiphap page/jaypark.aspx";
            Label1.Text = "Dank";
            Label7.Text = "Jay Park";

            ImageButton10.ImageUrl = "hiphap image/블랙핑크-Bet you wanna.jpg";
            ImageButton10.Width = 250;
            ImageButton10.PostBackUrl = "hiphap page/blackpink.aspx";
            Label2.Text = "Bet you wanna(Feat.Cardi B)";
            Label8.Text = "BLACKPINK";

            ImageButton6.ImageUrl = "idol image/레드벨벳-사이코.jpg";
            ImageButton6.Width = 250;
            ImageButton6.PostBackUrl = "idol page/redvelvet.aspx";
            Label3.Text = "Psycho";
            Label9.Text = "Red Velvet";

            ImageButton7.ImageUrl = "idol image/아이유-에잇.jpg";
            ImageButton7.Width = 250;
            ImageButton7.PostBackUrl = "idol page/iu.aspx";
            Label4.Text = "에잇(Prod.&Feat.SUGA of BTS";
            Label10.Text = "아이유(IU)";

            ImageButton8.ImageUrl = "hiphap image/블루-다운타운베이비.jpg";
            ImageButton8.Width = 250;
            ImageButton8.PostBackUrl = "hiphap page/bloo.aspx";
            Label5.Text = "Downtown Baby";
            Label11.Text = "블루(BLOO)";

            ImageButton9.ImageUrl = "hiphap image/조광일-한국.jpg";
            ImageButton9.Width = 250;
            ImageButton9.PostBackUrl = "hiphap page/조광일.aspx";
            Label6.Text = "한국";
            Label12.Text = "조광일";
        }
        if (music == 2)
        {
            ImageButton4.ImageUrl = "hiphap image/오반-축하해.jpg";
            ImageButton4.Width = 250;
            ImageButton4.PostBackUrl = "hiphap page/오반.aspx";
            Label1.Text = "축하해";
            Label7.Text = "오반";

            ImageButton10.ImageUrl = "hiphap image/창모-METEOR.jpg";
            ImageButton10.Width = 250;
            ImageButton10.PostBackUrl = "hiphap page/창모.aspx";
            Label2.Text = "METEOR";
            Label8.Text = "창모(CHANGMO)";

            ImageButton6.ImageUrl = "idol image/레드벨벳-사이코.jpg";
            ImageButton6.Width = 250;
            ImageButton6.PostBackUrl = "idol page/redvelvet.aspx";
            Label3.Text = "Psycho";
            Label9.Text = "Red Velvet";

            ImageButton7.ImageUrl = "idol image/오마이걸-돌핀.jpg";
            ImageButton7.Width = 250;
            ImageButton7.PostBackUrl = "idol page/ohmygirl.aspx";
            Label4.Text = "Dolphin";
            Label10.Text = "오마이걸(OH MY GIRL)";

            ImageButton8.ImageUrl = "idol image/방탄소년단-다이너마이트.jpg";
            ImageButton8.Width = 250;
            ImageButton8.PostBackUrl = "idol page/bts.aspx";
            Label5.Text = "Dynamite";
            Label11.Text = "방탄소년단";

            ImageButton9.ImageUrl = "hiphap image/조광일-한국.jpg";
            ImageButton9.Width = 250;
            ImageButton9.PostBackUrl = "hiphap page/조광일.aspx";
            Label6.Text = "한국";
            Label12.Text = "조광일";
        }
        if (music == 3)
        {
            ImageButton4.ImageUrl = "hiphap image/제시-눈누난나.jpg";
            ImageButton4.Width = 250;
            ImageButton4.PostBackUrl = "hiphap page/jessi.aspx";
            Label1.Text = "눈누난나";
            Label7.Text = "Jessi";

            ImageButton10.ImageUrl = "idol image/잇지-낫샤이.jpg";
            ImageButton10.Width = 250;
            ImageButton10.PostBackUrl = "idol page/itzy.aspx";
            Label2.Text = "NOT SHY";
            Label8.Text = "ITZY";

            ImageButton6.ImageUrl = "idol image/아이들-덤디덤디.jpg";
            ImageButton6.Width = 250;
            ImageButton6.PostBackUrl = "idol page/아이들.aspx";
            Label3.Text = "덤디덤디";
            Label9.Text = "(여자)아이들";

            ImageButton7.ImageUrl = "idol image/오마이걸-돌핀.jpg";
            ImageButton7.Width = 250;
            ImageButton7.PostBackUrl = "idol page/ohmygirl.aspx";
            Label4.Text = "Dolphin";
            Label10.Text = "오마이걸(OH MY GIRL)";

            ImageButton8.ImageUrl = "hiphap image/비비-KAZINO.jpg";
            ImageButton8.Width = 250;
            ImageButton8.PostBackUrl = "hiphap page/vivi.aspx";
            Label5.Text = "사장님 도박은 재미로 하셔야 합니다.";
            Label11.Text = "ViVi";

            ImageButton9.ImageUrl = "hiphap image/지코-summer hate.jpg";
            ImageButton9.Width = 250;
            ImageButton9.PostBackUrl = "hiphap page/zico.aspx";
            Label6.Text = "Summer hate(Feat.비)";
            Label12.Text = "ZICO";
        }
        if (music == 4)
        {
            ImageButton4.ImageUrl = "hiphap image/지코-summer hate.jpg";
            ImageButton4.Width = 250;
            ImageButton4.PostBackUrl = "hiphap page/zico.aspx";
            Label1.Text = "Summer hate(Feat.비)";
            Label7.Text = "ZICO";

            ImageButton10.ImageUrl = "hiphap image/스월비-ART GANG MONEY(Feat.Reddy).jpg";
            ImageButton10.Width = 250;
            ImageButton10.PostBackUrl = "hiphap page/스월비.aspx";
            Label2.Text = "ART GANG MONEY(Feat.Raddy)";
            Label8.Text = "스월비";

            ImageButton6.ImageUrl = "idol image/청하-플레이.jpg";
            ImageButton6.Width = 250;
            ImageButton6.PostBackUrl = "idol page/청하.aspx";
            Label3.Text = "Play(Feat.창모)";
            Label9.Text = "청하";

            ImageButton7.ImageUrl = "idol image/화사-마리아.jpg";
            ImageButton7.Width = 250;
            ImageButton7.PostBackUrl = "idol page/화사.aspx";
            Label4.Text = "마리아";
            Label10.Text = "화사";

            ImageButton8.ImageUrl = "hiphap image/박재범-Dank.jpg";
            ImageButton8.Width = 250;
            ImageButton8.PostBackUrl = "hiphap page/jaypark.aspx";
            Label5.Text = "Dank";
            Label11.Text = "Jay Park";

            ImageButton9.ImageUrl = "hiphap image/블랙핑크-Bet you wanna.jpg";
            ImageButton9.Width = 250;
            ImageButton9.PostBackUrl = "hiphap page/blackpink.aspx";
            Label6.Text = "Bet you wanna(Feat.Cardi B)";
            Label12.Text = "BLACKPINK";
        }
        if (Session["id"] == null)
        {
            ImageButton11.ImageUrl = "image/로그인4.png";
            ImageButton11.PostBackUrl = "~/login.aspx";
        }
        else
        {
            ImageButton11.ImageUrl = "image/로그아웃3.png";
            Label13.Text = Session["name"].ToString() + "님 환영합니다!";
        }
    }


    protected void ImageButton11_Click(object sender, ImageClickEventArgs e)
    {
        if (Session["id"] != null)
        {
            Session.RemoveAll();
            Response.Redirect("home.aspx");
        }
        else
        {
            ImageButton11.ImageUrl = "image/로그인4.png";
            ImageButton11.PostBackUrl = "~/login.aspx";
        }
    }
}