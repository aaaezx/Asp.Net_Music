﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Stil1.master" AutoEventWireup="true" CodeFile="stray kids.aspx.cs" Inherits="idol_page_stray_kids" %>

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
		.auto-style24 {
			font-size: large;
			text-align: right;
			width: 1645px;
		}
		.auto-style23 {
			width: 1662px;
			text-align: center;
		}
		.auto-style25 {
			text-align: center;
		}
		.auto-style26 {
			width: 2622px;
			text-align: center;
		}
		.auto-style27 {
			font-size: large;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<br />
	<table class="auto-style22">
		<tr>
			<td class="auto-style12">
				<br />
			</td>
			<td class="auto-style11">
				<asp:Image ID="Image2" runat="server" CssClass="auto-style10" Height="250px" ImageUrl="~/idol image/Stray Kids.png" />
			</td>
			<td class="auto-style13">&nbsp;</td>
			<td class="auto-style14" style="color: #808080"><span class="auto-style16">아티스트<br /></span><span class="auto-style17" style="color: #FFFFFF">ㅇ</span><br class="auto-style16" /><span class="auto-style16">기획사<br /></span><span class="auto-style17" style="color: #FFFFFF">ㅇ</span><br class="auto-style16" /><span class="auto-style16">장르</sp장르</span></td>
			<td class="auto-style18">
                <br />
                Stray kids<br /><span class="auto-style17" style="color: #FFFFFF">ㅇ</span><br />JYP<br /><span class="auto-style17" style="color: #FFFFFF">ㅇ</span><br />아이돌, 랩/힙합<br /><span class="auto-style17" style="color: #FFFFFF">ㅇ></td>
			<td style="font-family: 위메프">
				<asp:Image ID="Image3" runat="server" ImageUrl="~/image/뮤직.png" Width="40px" />
				神메뉴<br />
				<audio controls>
						<source src="" id="sourceControl" type="audio/mp3" runat="server" />
					</audio>
			</td>
		</tr>
	</table>
	<p>
	</p>
	<table class="auto-style9">
		<tr>
			<td class="auto-style24">
				<asp:Label ID="Label1" runat="server" CssClass="auto-style16"></asp:Label>
			</td>
			<td class="auto-style26">
				<asp:TextBox ID="TextBox1" runat="server" Height="60px" Width="847px"></asp:TextBox>
				<asp:Button ID="Button1" runat="server" Height="60px" Text="댓글입력" style="width: 102px" OnClick="Button1_Click1" />
			</td>
			<td class="auto-style23"></td>
		</tr>
		<tr>
			<td class="auto-style25" colspan="3">
				<asp:Label ID="Label2" runat="server"></asp:Label>
			</td>
		</tr>
	</table>
	<p class="auto-style25">
		<asp:Image ID="Image4" runat="server" ImageUrl="~/image/메세지2.png" Width="60px" />
		<asp:Table ID="Table1" runat="server" HorizontalAlign="Center" BorderStyle="Solid" CaptionAlign="Top" CssClass="auto-style27" GridLines="Horizontal" Width="1154px" BackColor="#E9E8E2" BorderColor="White">
		</asp:Table>
	</p>
	<p>
	</p>
</asp:Content>

