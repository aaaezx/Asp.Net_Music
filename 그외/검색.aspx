<%@ Page Title="" Language="C#" MasterPageFile="~/Stil1.master" AutoEventWireup="true" CodeFile="검색.aspx.cs" Inherits="그외_검색" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<style type="text/css">
		.auto-style10 {
			text-align: left;
			height: 44px;
		}
		.auto-style11 {
			text-align: right;
			height: 44px;
			width: 1103px;
		}
		.auto-style12 {
			font-size: small;
		}
		.auto-style13 {
			text-align: center;
		}
		.auto-style14 {
			text-align: left;
			width: 650px;
		}
		.auto-style15 {
			text-align: right;
			width: 650px;
		}
		.auto-style16 {
			width: 1302px;
		}
		.auto-style17 {
			font-size: x-large;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<p style="font-family: '위메프 Bold'">
		<span class="auto-style17">&nbsp;&gt; Search</span><br />
		<table class="auto-style9">
			<tr>
				<td class="auto-style11">
					<asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="814px"></asp:TextBox>
				</td>
				<td class="auto-style10">
					<asp:ImageButton ID="ImageButton4" runat="server" Height="30px" ImageUrl="~/image/검색3.PNG" OnClick="ImageButton4_Click" />
				</td>
			</tr>
			<tr>
				<td class="auto-style13" colspan="2" style="font-family: '공체 Light'">
					<asp:Label ID="Label1" runat="server" CssClass="auto-style12"></asp:Label>
				</td>
			</tr>
		</table>
	</p>
	<p class="auto-style13">
		<table class="auto-style16">
			<tr>
				<td class="auto-style15">
					<asp:Image ID="Image2" runat="server" Width="150px" />
				&nbsp;&nbsp;
				</td>
				<td class="auto-style14" style="font-family: '공체 Light'">
					<asp:ImageButton ID="ImageButton5" runat="server" Width="50px" />
		<asp:Label ID="Label2" runat="server"></asp:Label>
				</td>
			</tr>
		</table>
	</p>
	<p>
	</p>
</asp:Content>

