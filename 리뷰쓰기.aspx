<%@ Page Title="" Language="C#" MasterPageFile="~/Stil1.master" AutoEventWireup="true" CodeFile="리뷰쓰기.aspx.cs" Inherits="리뷰쓰기" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<style type="text/css">
		.auto-style10 {
			width: 162px;
		}
		.auto-style11 {
			width: 22px;
		}
		.auto-style12 {
			width: 162px;
			text-align: right;
		}
		.auto-style13 {
			font-size: x-large;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<p class="auto-style13" style="font-family: '위메프 Bold'">
		&gt; 리뷰쓰기</p>
	<table class="auto-style9">
		<tr>
			<td class="auto-style11">&nbsp;</td>
			<td class="auto-style10">ID</td>
			<td>
				<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td class="auto-style11">&nbsp;</td>
			<td class="auto-style10">추천 Music</td>
			<td>
				<asp:TextBox ID="TextBox2" runat="server" Width="723px"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td class="auto-style11">&nbsp;</td>
			<td class="auto-style10">Music 리뷰</td>
			<td>
				<asp:TextBox ID="TextBox3" runat="server" Width="723px"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td class="auto-style11">&nbsp;</td>
			<td class="auto-style12">
				<asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/image/글쓰기1.png" OnClick="ImageButton5_Click" Width="80px" />
			</td>
			<td>
				<asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/image/취소.png" OnClick="ImageButton5_Click" PostBackUrl="~/한줄리뷰.aspx" Width="80px" />
			</td>
		</tr>
	</table>
	<br />
</asp:Content>

