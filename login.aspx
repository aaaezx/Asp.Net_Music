<%@ Page Title="" Language="C#" MasterPageFile="~/Stil1.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<style type="text/css">
	.auto-style10 {
		font-size: x-large;
	}
	.auto-style11 {
		width: 32px;
	}
	.auto-style12 {
			width: 81px;
			text-align: right;
		}
	.auto-style13 {
		text-align: right;
	}
		.auto-style14 {
			text-align: left;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<p class="auto-style10">
	&nbsp;&nbsp;&nbsp; &gt; 로그인&nbsp;</p>
<table class="auto-style9">
	<tr>
		<td class="auto-style11">&nbsp;</td>
		<td class="auto-style12">이름</td>
		<td>
			<asp:TextBox ID="TextBox3" runat="server" Width="184px"></asp:TextBox>
		</td>
	</tr>
	<tr>
		<td class="auto-style11">&nbsp;</td>
		<td class="auto-style12">아이디</td>
		<td>
			<asp:TextBox ID="TextBox1" runat="server" Width="184px"></asp:TextBox>
		</td>
	</tr>
	<tr>
		<td class="auto-style11">&nbsp;</td>
		<td class="auto-style12">패스워드</td>
		<td>
			<asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="184px"></asp:TextBox>
		</td>
	</tr>
	<tr>
		<td class="auto-style13" colspan="2">
			<asp:Button ID="Button1" runat="server" Text="회원가입" PostBackUrl="~/그외/회원가입.aspx" />
&nbsp;</td>
		<td class="auto-style14">&nbsp;
			<asp:Button ID="Button2" runat="server" Text="로그인" OnClick="Button2_Click" />
		</td>
	</tr>
</table>
<p>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<asp:Label ID="Label1" runat="server"></asp:Label>
</p>
<p>
</p>
</asp:Content>

