﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Stil1.master" AutoEventWireup="true" CodeFile="bloo.aspx.cs" Inherits="hiphap_page_bloo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<style type="text/css">

		.auto-style22 {
			width: 100%;
			height: 256px;
		}
		.auto-style12 {
			width: 18px;
		}
		.auto-style11 {
			width: 53px;
		}
		.auto-style10 {
			margin-left: 0px;
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
		.auto-style23 {
			width: 255px;
			text-align: right;
		}
		.auto-style24 {
			text-align: center;
		}
		.auto-style25 {
			font-size: large;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<p>
		&nbsp;</p>
        <table class="auto-style22">
			<tr>
				<td class="auto-style12">&nbsp;</td>
				<td class="auto-style11">
					<asp:Image ID="Image2" runat="server" CssClass="auto-style10" Height="250px" ImageUrl="~/hiphap image/블루-다운타운베이비.jpg" />
				</td>
				<td class="auto-style13">&nbsp;</td>
				<td class="auto-style14" style="color: #808080"><span class="auto-style16">아티스트<br />
					</span><span class="auto-style17" style="color: #FFFFFF">ㅇ</span><br class="auto-style16" />
					<span class="auto-style16">기획사<br />
					</span><span class="auto-style17" style="color: #FFFFFF">ㅇ</span><br class="auto-style16" />
					<span class="auto-style16">장르</span></td>
				<td class="auto-style18">블루 (Bloo)<br />
					<span class="auto-style17" style="color: #FFFFFF">ㅇ</span><br />
					메킷 레인<br />
					<span class="auto-style17" style="color: #FFFFFF">ㅇ</span><br />
					랩/힙합, R&amp;B</td>
				<td style="font-family: '위메프 Bold'">
					<asp:Image ID="Image3" runat="server" ImageUrl="~/image/뮤직.png" Width="40px" />
					Downtown Baby<br />
					<audio controls>
						<source src="" id="sourceControl" type="audio/mp3" runat="server" />
					</audio>

					<br />
					<asp:Image ID="Image4" runat="server" ImageUrl="~/image/뮤직.png" Width="40px" />
					Hate Me<br />
					<audio controls>
					<source src="" id="socurceControl1" type="audio/mp3" runat="server" />
				</audio>
					</td>
				
			</tr>
		</table>
	<p>
	</p>
	<table class="auto-style9">
		<tr>
			<td class="auto-style23">
				<asp:Label ID="Label1" runat="server"></asp:Label>
			</td>
			<td>
				<asp:TextBox ID="TextBox1" runat="server" Height="60px" Width="847px"></asp:TextBox>
				<asp:Button ID="Button1" runat="server" Height="63px" Text="댓글입력" OnClick="Button1_Click1" />
			</td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td class="auto-style23">&nbsp;</td>
			<td class="auto-style24">
				<asp:Label ID="Label2" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
			<td>&nbsp;</td>
		</tr>
	</table>
	<p class="auto-style24">
		<asp:Image ID="Image5" runat="server" ImageUrl="~/image/메세지2.png" Width="60px" />
		<asp:Table ID="Table1" runat="server" HorizontalAlign="Center" BorderStyle="Solid" CaptionAlign="Top" CssClass="auto-style25" GridLines="Horizontal" Width="1154px" BackColor="#E9E8E2" BorderColor="White">
		</asp:Table>
	</p>
	<p>
	</p>
</asp:Content>

