<%@ Page Title="" Language="C#" MasterPageFile="~/Stil1.master" AutoEventWireup="true" CodeFile="blackpink.aspx.cs" Inherits="hiphap_page_blackpink" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<style type="text/css">
		.auto-style10 {
			margin-left: 0px;
		}
		.auto-style11 {
			width: 53px;
		}
		.auto-style12 {
			width: 18px;
		}
		.auto-style13 {
			width: 11px;
		}
		.auto-style14 {
			text-align: left;
			width: 76px;
		}
		.auto-style16 {
			font-size: medium;
		}
		.auto-style17 {
			font-size: xx-small;
		}
		.auto-style18 {
			width: 156px;
		}
		.auto-style19 {
			text-align: center;
		}
		.auto-style20 {
			width: 1662px;
		}
		.auto-style21 {
			width: 987px;
			text-align: right;
		}
		.auto-style22 {
			width: 100%;
			height: 256px;
		}
		.auto-style23 {
			width: 1662px;
			text-align: center;
		}
		.auto-style24 {
			font-size: large;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<p>
        &nbsp;</p>
	<p>
        <table class="auto-style22">
			<tr>
				<td class="auto-style12">&nbsp;</td>
				<td class="auto-style11">
					<asp:Image ID="Image2" runat="server" CssClass="auto-style10" Height="250px" ImageUrl="~/hiphap image/블랙핑크-Bet you wanna.jpg" />
				</td>
				<td class="auto-style13">&nbsp;</td>
				<td class="auto-style14" style="color: #808080"><span class="auto-style16">아티스트<br />
					</span><span class="auto-style17" style="color: #FFFFFF">ㅇ</span><br class="auto-style16" />
					<span class="auto-style16">기획사<br />
					</span><span class="auto-style17" style="color: #FFFFFF">ㅇ</span><br class="auto-style16" />
					<span class="auto-style16">장르</span></td>
				<td class="auto-style18">BLACKPINK<br />
					<span class="auto-style17" style="color: #FFFFFF">ㅇ</span><br />
					YG<br />
					<span class="auto-style17" style="color: #FFFFFF">ㅇ</span><br />
					아이돌, 랩/힙합</td>
				<td style="font-family: '위메프 Bold'">
					<asp:Image ID="Image3" runat="server" ImageUrl="~/image/뮤직.png" Width="40px" />
					Bet You Wanna(Feat. Cardi B)<br />
					&nbsp;
					<audio controls>
						<source src="" id="sourceControl" type="audio/mp3" runat="server" />
					</audio>
					<br />
					<asp:Image ID="Image4" runat="server" ImageUrl="~/image/뮤직.png" Width="40px" />
					Lovesick Girl<br />
					&nbsp;
					<audio controls>
						<source src="" id="sourceControl1" type="audio/mp3" runat="server" />
					</audio>
				</td>
			</tr>
		</table>
	</p>
	<table class="auto-style9">
		<tr>
			<td class="auto-style21">
				<asp:Label ID="Label1" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp; </td>
			<td class="auto-style20">
				<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style10" Height="60px" Width="847px"></asp:TextBox>
				<asp:Button ID="Button1" runat="server" Height="63px" OnClick="Button1_Click1" Text="댓글입력" />
			</td>
			<td class="auto-style19">
				&nbsp;</td>
		</tr>
		<tr>
			<td class="auto-style21">
				&nbsp;</td>
			<td class="auto-style23">
				<asp:Label ID="Label2" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
			<td class="auto-style19">
				&nbsp;</td>
		</tr>
	</table>
	<p class="auto-style19">
        <asp:Image ID="Image5" runat="server" ImageUrl="~/image/메세지2.png" Width="60px" />
        <asp:Table ID="Table1" runat="server" BackColor="#E9E8E2" BorderColor="White" BorderStyle="Solid" CaptionAlign="Top" GridLines="Horizontal" HorizontalAlign="Center" CssClass="auto-style24" Width="1153px">
		</asp:Table>
	</p>
	<p>
        &nbsp;</p>
</asp:Content>

