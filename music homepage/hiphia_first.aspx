<%@ Page Title="" Language="C#" MasterPageFile="~/Stil1.master" AutoEventWireup="true" CodeFile="hiphia_first.aspx.cs" Inherits="music_homepage_hiphia_first" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<style type="text/css">

		.auto-style10 {
			width: 1300px;
			height: 1287px;
		}
		.auto-style12 {
			height: 38px;
			width: 213px;
			text-align: center;
		}
		.auto-style40 {
			height: 38px;
			width: 59px;
		}
		.auto-style41 {
			height: 38px;
			width: 833px;
			text-align: left;
		}
		.auto-style11 {
			height: 38px;
			text-align: center;
		}
		.auto-style26 {
			width: 213px;
			height: 188px;
			text-align: center;
		}
		.auto-style38 {
			height: 188px;
			font-size: large;
			text-align: center;
			width: 59px;
			border-bottom: 1px solid #666666;
		}
		.auto-style33 {
			font-size: large;
		}
		.auto-style35 {
			height: 188px;
			font-size: large;
			width: 833px;
			border-bottom: 1px solid #666666;
		}
		.auto-style30 {
			height: 188px;
			text-align: center;
		}
		.auto-style37 {
			height: 188px;
			font-size: large;
			text-align: center;
			width: 59px;
		}
		.auto-style31 {
			width: 213px;
			height: 189px;
			text-align: center;
		}
		.auto-style36 {
			height: 189px;
			font-size: large;
			text-align: center;
			width: 59px;
		}
		.auto-style39 {
			height: 189px;
			font-size: large;
			width: 833px;
			border-bottom: 1px solid #666666;
		}
		.auto-style32 {
			height: 189px;
			text-align: center;
		}
		.auto-style34 {
			height: 189px;
			font-size: large;
			width: 833px;
		}
		.auto-style43 {
			width: 1270px;
		}
		.auto-style42 {
			text-align: right;
			width: 634px;
		}
		.auto-style44 {
			width: 634px;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<table class="auto-style9">
        <tr>
            <td style="font-family: '타이포_쌍문동 B'; background-color: #9CAAB6; color: #FFFFFF;">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="40px" ImageUrl="~/image/menu/r&amp;b_인디.png" PostBackUrl="~/music homepage/r_and_b_first.aspx" OnClick="ImageButton4_Click" />
&nbsp;&nbsp;
				<asp:ImageButton ID="ImageButton5" runat="server" Height="40px" ImageUrl="~/image/menu/랩_힙합.png" PostBackUrl="~/music homepage/hiphia_first.aspx" OnClick="ImageButton5_Click" />
				&nbsp;
				<asp:ImageButton ID="ImageButton7" runat="server" Height="40px" ImageUrl="~/image/menu/아이돌.png" PostBackUrl="~/music homepage/idol_first.aspx" />
            </td>
        </tr>
    </table>
    <table cellpadding="0" cellspacing="0" class="auto-style10">
        <tr>
            <td class="auto-style12" style="border-style: none none solid none; border-width: 2px 2px 1px 2px; border-color: #A79293; font-family: 'LG Smart UI Light'; background-color: #FFFFFF; color: #808080;"></td>
            <td class="auto-style40" style="border-style: none none solid none; border-width: 2px 2px 1px 2px; border-color: #A79293; font-family: 'LG Smart UI Light'; background-color: #FFFFFF; color: #808080;"></td>
            <td class="auto-style41" style="border-style: none none solid none; border-width: 2px 2px 1px 2px; border-color: #A79293; font-family: 'LG Smart UI Light'; background-color: #FFFFFF; color: #808080;">&nbsp;&nbsp;&nbsp; 제목</td>
            <td class="auto-style11" style="border-style: none none solid none; border-width: 2px 2px 1px 2px; border-color: #A79293; font-family: 'LG Smart UI Light'; background-color: #FFFFFF; color: #808080;">가수&nbsp;&nbsp;&nbsp;&nbsp; </td>
        </tr>
        <tr>
            <td class="auto-style26" colspan="0" rowspan="0" style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666">
                <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/hiphap image/블루-다운타운베이비.jpg" PostBackUrl="~/hiphap page/bloo.aspx" Width="140px" />
            </td>
            <td class="auto-style38" rowspan="0">
                <asp:Image ID="Image2" runat="server" CssClass="auto-style33" ImageUrl="~/image/music-cloud.png" Width="40px" />
            </td>
            <td class="auto-style35" colspan="0" rowspan="0">&nbsp;&nbsp;&nbsp; Downtown Baby</td>
            <td class="auto-style30" style="color: #666666; border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666;">블루 (BLOO)</td>
        </tr>
        <tr>
            <td class="auto-style26" colspan="0" rowspan="0" style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666">
                <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/hiphap image/오반-축하해.jpg" PostBackUrl="~/hiphap page/오반.aspx" Width="140px" />
            </td>
            <td class="auto-style37" rowspan="0" style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666">
                <asp:Image ID="Image3" runat="server" CssClass="auto-style33" ImageUrl="~/image/music-cloud.png" Width="40px" />
            </td>
            <td class="auto-style35" colspan="0" rowspan="0">&nbsp;&nbsp;&nbsp; 축하해</td>
            <td class="auto-style30" style="color: #666666; border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666;">오반</td>
        </tr>
        <tr>
            <td class="auto-style26" colspan="0" rowspan="0" style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666">
                <asp:ImageButton ID="ImageButton10" runat="server" ImageUrl="~/hiphap image/블랙핑크-Bet you wanna.jpg" PostBackUrl="~/hiphap page/blackpink.aspx" Width="140px" />
            </td>
            <td class="auto-style37" rowspan="0" style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666">
                <asp:Image ID="Image4" runat="server" CssClass="auto-style33" ImageUrl="~/image/music-cloud.png" Width="40px" />
            </td>
            <td class="auto-style35" colspan="0" rowspan="0">&nbsp;&nbsp;&nbsp;&nbsp; Bet you wanna (Feat.Cardi B)</td>
            <td class="auto-style30" style="color: #666666; border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666;">BLACKPINK</td>
        </tr>
        <tr>
            <td class="auto-style26" colspan="0" rowspan="0" style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666">
                <asp:ImageButton ID="ImageButton11" runat="server" ImageUrl="~/hiphap image/스월비-ART GANG MONEY(Feat.Reddy).jpg" PostBackUrl="~/hiphap page/스월비.aspx" Width="140px" />
            </td>
            <td class="auto-style37" rowspan="0" style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666">
                <asp:Image ID="Image5" runat="server" CssClass="auto-style33" ImageUrl="~/image/music-cloud.png" Width="40px" />
            </td>
            <td class="auto-style35" colspan="0" rowspan="0">&nbsp;&nbsp;&nbsp; ART GANG MONEY (Feat. Raddy)</td>
            <td class="auto-style30" style="color: #666666; border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666;">스월비</td>
        </tr>
        <tr>
            <td class="auto-style31" colspan="0" rowspan="0" style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666">
                <asp:ImageButton ID="ImageButton12" runat="server" ImageUrl="~/hiphap image/비비-KAZINO.jpg" PostBackUrl="~/hiphap page/vivi.aspx" Width="140px" />
            </td>
            <td class="auto-style36" rowspan="0" style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666">
                <asp:Image ID="Image6" runat="server" CssClass="auto-style33" ImageUrl="~/image/music-cloud.png" Width="40px" />
            </td>
            <td class="auto-style39" colspan="0" rowspan="0">&nbsp;&nbsp;&nbsp; 사장님 도박은 재미로 하셔야 합니다</td>
            <td class="auto-style32" style="color: #666666; border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666;">ViVi</td>
        </tr>
        <tr>
            <td class="auto-style31" colspan="0" rowspan="0" style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666">
                <asp:ImageButton ID="ImageButton13" runat="server" ImageUrl="~/hiphap image/조광일-한국.jpg" PostBackUrl="~/hiphap page/조광일.aspx" Width="140px" />
            </td>
            <td class="auto-style36" rowspan="0" style="border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666">
                <asp:Image ID="Image7" runat="server" CssClass="auto-style33" ImageUrl="~/image/music-cloud.png" Width="40px" />
            </td>
            <td class="auto-style39" colspan="0" rowspan="0">&nbsp;&nbsp;&nbsp; 한국</td>
            <td class="auto-style32" style="color: #666666; border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #666666;">조광일</td>
        </tr>
        <tr>
            <td class="auto-style31" colspan="0" rowspan="0">
                <asp:ImageButton ID="ImageButton14" runat="server" ImageUrl="~/hiphap image/제시-눈누난나.jpg" PostBackUrl="~/hiphap page/jessi.aspx" Width="140px" />
            </td>
            <td class="auto-style36" rowspan="0">
                <asp:Image ID="Image8" runat="server" CssClass="auto-style33" ImageUrl="~/image/music-cloud.png" Width="40px" />
            </td>
            <td class="auto-style34" colspan="0" rowspan="0">&nbsp;&nbsp;&nbsp; 눈누난나</td>
            <td class="auto-style32" style="color: #666666">제시(Jessi)</td>
        </tr>
    </table>
    <table class="auto-style43">
        <tr>
            <td class="auto-style42">&nbsp;</td>
            <td class="auto-style44">
                <asp:ImageButton ID="ImageButton15" runat="server" ImageUrl="~/image/right.png" PostBackUrl="~/music homepage/hiphap_last.aspx" Width="45px" />
            </td>
        </tr>
    </table>
</asp:Content>

