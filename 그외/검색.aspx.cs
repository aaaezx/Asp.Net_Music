using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 그외_검색 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        string search = TextBox1.Text;
        if (search == "블랙핑크" || search == "blackpink")
        {
            Label2.Text = "BLACKPINK";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/hiphap page/blackpink.aspx";
            Image2.ImageUrl = "~/hiphap image/블랙핑크-Bet you wanna.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "bloo" || search == "블루")
        {
            Label2.Text = "BLOO";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/hiphap page/bloo.aspx";
            Image2.ImageUrl = "~/hiphap image/블루-다운타운베이비.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "jaypark" || search == "박재범")
        {
            Label2.Text = "Jay Park";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/hiphap page/jaypark.aspx";
            Image2.ImageUrl = "~/hiphap image/박재범-Dank.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "bibi" || search == "비비")
        {
            Label2.Text = "BiBi";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/hiphap page/vivi.aspx";
            Image2.ImageUrl = "~/hiphap image/비비-KAZINO.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "스월비")
        {
            Label2.Text = "스월비";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/hiphap page/스월비.aspx";
            Image2.ImageUrl = "~/hiphap image/스월비-ART GANG MONEY(Feat.Reddy).jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "오반")
        {
            Label2.Text = "오반";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/hiphap page/오반.aspx";
            Image2.ImageUrl = "~/hiphap image/오반-축하해.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "jessi" || search == "제시")
        {
            Label2.Text = "Jessi";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/hiphap page/jessi.aspx";
            Image2.ImageUrl = "~/hiphap image/제시-눈누난나.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "zico" || search == "지코")
        {
            Label2.Text = "Zico";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/hiphap page/zico.aspx";
            Image2.ImageUrl = "~/hiphap image/지코-summer hate.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "창모")
        {
            Label2.Text = "창모";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/hiphap page/창모.aspx";
            Image2.ImageUrl = "~/hiphap image/창모-METEOR.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "조광일" || search == "광일")
        {
            Label2.Text = "조광일";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/hiphap page/조광일.aspx";
            Image2.ImageUrl = "~/hiphap image/조광일-한국.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "nct" || search == "엔시티")
        {
            Label2.Text = "NCT";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/idol page/nct.aspx";
            Image2.ImageUrl = "~/idol image/nct-make a wish.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "stray kids" || search == "스트레이 키즈")
        {
            Label2.Text = "Stray Kids";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/idol page/stray kids.aspx";
            Image2.ImageUrl = "~/idol image/Stray Kids.png";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "redvelvet" || search == "레드벨벳")
        {
            Label2.Text = "Redvelvet";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/idol page/redvelvet.aspx";
            Image2.ImageUrl = "~/idol image/레드벨벳-사이코.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "bts" || search == "방탄소년단")
        {
            Label2.Text = "방탄소년단";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/idol page/bts.aspx";
            Image2.ImageUrl = "~/idol image/방탄소년단-다이너마이트.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "싹스리" || search == "싹쓰리")
        {
            Label2.Text = "싹쓰리";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/idol page/싹쓰리.aspx";
            Image2.ImageUrl = "~/idol image/싹쓰리-다시 여기 바닷가.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "아이들" || search == "(여자)아이들")
        {
            Label2.Text = "(여자)아이들";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/idol page/아이들.aspx";
            Image2.ImageUrl = "~/idol image/아이들-덤디덤디.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "iu" || search == "아이유")
        {
            Label2.Text = "아이유";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/idol page/iu.aspx";
            Image2.ImageUrl = "~/idol image/아이유-에잇.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "ohmygirl" || search == "오마이걸")
        {
            Label2.Text = "오마이걸";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/idol page/ohmygirl.aspx";
            Image2.ImageUrl = "~/idol image/오마이걸-돌핀.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "itzy" || search == "잇지")
        {
            Label2.Text = "ITZY";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/idol page/itzy.aspx";
            Image2.ImageUrl = "~/idol image/잇지-낫샤이.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "청하")
        {
            Label2.Text = "청하";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/idol page/청하.aspx";
            Image2.ImageUrl = "~/idol image/청하-플레이.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "화사")
        {
            Label2.Text = "화사";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/idol page/화사.aspx";
            Image2.ImageUrl = "~/idol image/화사-마리아.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "dean" || search == "딘")
        {
            Label2.Text = "DEAN";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/RandB page/딘.aspx";
            Image2.ImageUrl = "~/r&b image/딘-what2do.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "예린" || search == "백예린")
        {
            Label2.Text = "백예린";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/RandB page/백예린.aspx";
            Image2.ImageUrl = "~/r&b image/백예린-square.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "백현" || search == "변백현")
        {
            Label2.Text = "DEAN";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/RandB page/백현.aspx";
            Image2.ImageUrl = "~/r&b image/백현-loveagain.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "선우정아")
        {
            Label2.Text = "선우정아";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/RandB page/선우정아.aspx";
            Image2.ImageUrl = "~/r&b image/선우정아-도망가자.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "어반자카파")
        {
            Label2.Text = "어반자카파";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/RandB page/어반자카파.aspx";
            Image2.ImageUrl = "~/r&b image/어반자카파-목요일밤.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "이하이")
        {
            Label2.Text = "이하이";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/RandB page/이하이.aspx";
            Image2.ImageUrl = "~/r&b image/이하이-홀로.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "죠지")
        {
            Label2.Text = "죠지";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/RandB page/죠지.aspx";
            Image2.ImageUrl = "~/r&b image/죠지-boat.png";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "GD" || search == "지드래곤")
        {
            Label2.Text = "G-DRAGON";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/RandB page/지드래곤.aspx";
            Image2.ImageUrl = "~/r&b image/지드래곤-무제.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "crush" || search == "크러쉬")
        {
            Label2.Text = "크러쉬";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/RandB page/크러쉬.aspx";
            Image2.ImageUrl = "~/r&b image/크러쉬-놓아줘.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "펀치")
        {
            Label2.Text = "펀치";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/RandB page/펀치.aspx";
            Image2.ImageUrl = "~/r&b image/펀치-밤이되니까.jpg";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else if (search == "헤이즈" || search== "heize")
        {
            Label2.Text = "헤이즈";
            ImageButton5.ImageUrl = "~/image/play.png";
            ImageButton5.PostBackUrl = "~/RandB page/헤이즈.aspx";
            Image2.ImageUrl = "~/r&b image/헤이즈-작사가.png";
            TextBox1.Text = "";
            Label1.Text = "";
        }
        else
        {
            Label1.Text = "정확한 가수 혹은 그룹명을 입력해주세요.";
            Label1.ForeColor = System.Drawing.Color.Red;
            Label2.Text = "";
            TextBox1.Text = "";
        }
    }
}