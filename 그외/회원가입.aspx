<%@ Page Title="" Language="C#" MasterPageFile="~/Stil1.master" AutoEventWireup="true" CodeFile="회원가입.aspx.cs" Inherits="그외_회원가입" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<style type="text/css">
		.auto-style15 {
			width: 100%;
			height: 288px;
		}
		.auto-style25 {
			height: 42px;
			text-align: left;
		}
		.auto-style26 {
			width: 14px;
			font-size: 15pt;
			text-align: left;
			height: 41px;
		}
		.auto-style27 {
			margin-right: 0px;
		}
		.auto-style28 {
			font-size: 15pt;
			text-align: left;
			height: 41px;
		}
		.auto-style29 {
			font-size: small;
		}
		.auto-style30 {
			font-size: medium;
		}
		.auto-style31 {
			font-size: x-large;
		}
		.auto-style33 {
			font-size: 15pt;
			text-align: left;
		}
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<p class="auto-style31" style="border-color: #FFFFFF #FFFFFF #E9E9E9 #FFFFFF; border-style: none; background-color: #FFFFFF; border-bottom-width: 3px;">
		&nbsp;&nbsp;&nbsp;&nbsp; &gt; 회원가입<table cellpadding="0" cellspacing="0" class="auto-style15">
		<tr>
			<td class="auto-style33" style="background-color: #FFFFFF" colspan="2"></td>
		</tr>
		<tr>
			<td class="auto-style26" style="background-color: #FFFFFF">&nbsp;</td>
			<td class="auto-style28" style="background-color: #FFFFFF">&nbsp;<asp:Label ID="Label1" runat="server" CssClass="auto-style30" Text="* 사용자 ID"></asp:Label>
			</td>
		</tr>
		<tr>
			<td class="auto-style26" style="background-color: #FFFFFF">&nbsp;&nbsp;</td>
			<td class="auto-style28" style="background-color: #FFFFFF">
				<asp:TextBox ID="TextBox1" runat="server" Width="365px"></asp:TextBox>
			&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" ForeColor="Red" CssClass="auto-style30">*</asp:RequiredFieldValidator>
				<br />
				<asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox1" ErrorMessage="RegularExpressionValidator" ForeColor="Red" ValidationExpression="[0-9a-zA-Z]{4,10}" CssClass="auto-style29">영문자 혹은 숫자로 된 10자 이내의 아이디를 입력하세요.</asp:RegularExpressionValidator>
			</td>
		</tr>
		<tr>
			<td class="auto-style26" style="background-color: #FFFFFF">&nbsp;</td>
			<td class="auto-style28" style="background-color: #FFFFFF">
				<asp:Label ID="Label2" runat="server" CssClass="auto-style30" Text="* 사용자 이름"></asp:Label>
			</td>
		</tr>
		<tr>
			<td class="auto-style26" style="background-color: #FFFFFF">&nbsp;</td>
			<td class="auto-style28" style="background-color: #FFFFFF">
				<asp:TextBox ID="TextBox2" runat="server" Width="365px"></asp:TextBox>
			&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" ForeColor="Red" CssClass="auto-style30">*</asp:RequiredFieldValidator>
				<br />
				<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="RegularExpressionValidator" ForeColor="Red" ValidationExpression="[가-힣]{3,4}" CssClass="auto-style29">한글 이름 3-4글자를 입력해주세요.</asp:RegularExpressionValidator>
			</td>
		</tr>
		<tr>
			<td class="auto-style26" style="background-color: #FFFFFF"></td>
			<td class="auto-style28" style="background-color: #FFFFFF">
				<asp:Label ID="Label3" runat="server" CssClass="auto-style30" Text="* 사용자 비밀번호"></asp:Label>
			</td>
		</tr>
		<tr>
			<td class="auto-style26" style="background-color: #FFFFFF">&nbsp;</td>
			<td class="auto-style28" style="background-color: #FFFFFF">
				<asp:TextBox ID="TextBox3" runat="server" Width="365px"></asp:TextBox>
			&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator" ForeColor="Red" CssClass="auto-style30">*</asp:RequiredFieldValidator>
				<br />
				<asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBox3" ErrorMessage="RegularExpressionValidator" ForeColor="Red" ValidationExpression="[0-9a-zA-Z]{4,10}" CssClass="auto-style29">영문자 혹은 숫자로 된 10자 이내의 비밀번호를 입력하세요.</asp:RegularExpressionValidator>
			</td>
		</tr>
		<tr>
			<td class="auto-style26" style="background-color: #FFFFFF">&nbsp;</td>
			<td class="auto-style28" style="background-color: #FFFFFF">
				<asp:Label ID="Label4" runat="server" CssClass="auto-style30" Text="* 사용자 이메일"></asp:Label>
			</td>
		</tr>
		<tr>
			<td class="auto-style26" style="background-color: #FFFFFF">&nbsp;</td>
			<td class="auto-style28" style="background-color: #FFFFFF">
				<asp:TextBox ID="TextBox4" runat="server" Width="367px"></asp:TextBox>
			&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="RequiredFieldValidator" ForeColor="Red" CssClass="auto-style30">*</asp:RequiredFieldValidator>
				<br />
				<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="RegularExpressionValidator" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="auto-style29">올바른 이메일 주소를 입력해주세요.</asp:RegularExpressionValidator>
			</td>
		</tr>
		<tr>
			<td class="auto-style26" style="background-color: #FFFFFF">&nbsp;</td>
			<td class="auto-style28" style="background-color: #FFFFFF">
				<asp:Label ID="Label5" runat="server" CssClass="auto-style30" Text="* 사용자 나이"></asp:Label>
			</td>
		</tr>
		<tr>
			<td class="auto-style26" style="background-color: #FFFFFF">&nbsp;</td>
			<td class="auto-style28" style="background-color: #FFFFFF">
				<asp:TextBox ID="TextBox5" runat="server" Width="367px"></asp:TextBox>
			&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="RequiredFieldValidator" ForeColor="Red" CssClass="auto-style30">*</asp:RequiredFieldValidator>
				<br />
				<asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="RangeValidator" ForeColor="Red" MaximumValue="101" MinimumValue="12" Type="Integer" CssClass="auto-style29">12세 이상 100세 이하의 사용자만 이용 가능합니다.</asp:RangeValidator>
			</td>
		</tr>
		<tr>
			<td class="auto-style26" style="background-color: #FFFFFF">&nbsp;</td>
			<td class="auto-style28" style="background-color: #FFFFFF">
				<asp:Label ID="Label6" runat="server" CssClass="auto-style30" Text="* 사용자 성별"></asp:Label>
			</td>
		</tr>
		<tr>
			<td class="auto-style26" style="background-color: #FFFFFF">&nbsp;</td>
			<td class="auto-style28" style="background-color: #FFFFFF">
				<asp:TextBox ID="TextBox6" runat="server" Width="367px"></asp:TextBox>
			&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="RequiredFieldValidator" ForeColor="Red" CssClass="auto-style30">*</asp:RequiredFieldValidator>
				<br />
				<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox6" ErrorMessage="RegularExpressionValidator" ForeColor="Red" ValidationExpression="M|F" CssClass="auto-style29">M 또는 F로 성별을 입력해주세요.</asp:RegularExpressionValidator>
			</td>
		</tr>
		<tr>
			<td class="auto-style25" colspan="2" style="background-color: #FFFFFF">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="회원가입" Width="99px" CssClass="auto-style27" />
			&nbsp;
				</td>
		</tr>
	</table>
	</p>
	<p>
	</p>
</asp:Content>

