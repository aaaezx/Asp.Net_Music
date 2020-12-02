<%@ Page Title="" Language="C#" MasterPageFile="~/Stil1.master" AutoEventWireup="true" CodeFile="한줄리뷰.aspx.cs" Inherits="한줄리뷰" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<style type="text/css">
		.auto-style10 {
			text-align: right;
		}
		.auto-style11 {
			height: 58px;
		}
		.auto-style12 {
			height: 58px;
			text-align: left;
			font-size: x-large;
		}
		.auto-style13 {
			margin-right: 0px;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<p class="auto-style10">
		<table class="auto-style9">
			<tr>
				<td class="auto-style12" style="font-family: '위메프 Bold'">&gt; 한줄리뷰</td>
				<td class="auto-style11">
					<asp:Label ID="Label1" runat="server"></asp:Label>
					<asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/image/글쓰기2.png" OnClick="ImageButton5_Click" Width="50px" />
				</td>
			</tr>
		</table>
	</p>
	<p>
		<asp:DataList ID="DataList1" runat="server" CssClass="auto-style13" DataSourceID="XmlDataSource1">
			<ItemTemplate>
				ID :
				<asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
				<br />
				추천Music :
				<asp:Label ID="titleLabel" runat="server" Text='<%# Eval("title") %>' />
				<br />
				<asp:Label ID="contentLabel" runat="server" Text='<%# Eval("content") %>' />
				&nbsp;<asp:Image ID="Image2" runat="server" ImageUrl="~/image/하트.PNG" Width="40px" />
				&nbsp;<asp:Label ID="dateLabel" runat="server" Text='<%# Eval("date") %>' />
				<br />
				<hr />
<br />
			</ItemTemplate>
		</asp:DataList>
		<asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/GuestBook.xml"></asp:XmlDataSource>
	</p>
	<p>
	</p>
</asp:Content>

