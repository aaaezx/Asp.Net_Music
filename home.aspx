<%@ Page Title="" Language="C#" MasterPageFile="~/Stil1.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    	.auto-style12 {
			text-align: right;
		}
		.auto-style13 {
			width: 1300px;
			height: 590px;
		}
    .auto-style14 {
        text-align: center;
    }
    	.auto-style15 {
			width: 100%;
		}
		</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style12" style="background-color: #FFFFFF; font-family: '공체 Bold';">
    	<table class="auto-style15">
			<tr>
				<td class="auto-style12" style="font-family: '코트라 고딕체'">
    <asp:ImageButton ID="ImageButton11" runat="server" Height="35px" OnClick="ImageButton11_Click" />
					<br />
					<asp:Label ID="Label13" runat="server"></asp:Label>
				</td>
			</tr>
		</table>
</p>
<p class="auto-style12" style="background-color: #FFFFFF; border-bottom-style: dashed; border-bottom-width: 2px; border-bottom-color: #666A99;">
    <asp:Image ID="Image3" runat="server" ImageUrl="~/image/title2.PNG" Width="800px" />
</p>
    &nbsp;<table class="auto-style13">
    <tr>
        <td colspan="0" rowspan="0" style="font-family: 'LG Smart UI Light'; border-bottom-style: solid; border-right-style: solid; border-right-width: 1px; border-bottom-width: 1px; border-right-color: #CCCCCC; border-bottom-color: #CCCCCC;" class="auto-style14">
            <asp:ImageButton ID="ImageButton4" runat="server" />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label7" runat="server" ForeColor="#666666"></asp:Label>
        </td>
        <td colspan="0" rowspan="0" style="font-family: 'LG Smart UI Light'; border-bottom-style: solid; border-right-style: solid; border-right-width: 1px; border-bottom-width: 1px; border-right-color: #C0C0C0; border-bottom-color: #C0C0C0;" class="auto-style14">
            <asp:ImageButton ID="ImageButton10" runat="server" />
            <br />
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label8" runat="server" ForeColor="#666666"></asp:Label>
        </td>
        <td colspan="0" rowspan="0" style="font-family: 'LG Smart UI Light'; border-bottom-style: solid; border-bottom-width: 1px; border-bottom-color: #C0C0C0;" class="auto-style14">
            <asp:ImageButton ID="ImageButton6" runat="server" />
            <br />
            <asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label9" runat="server" ForeColor="#666666"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="0" rowspan="0" style="font-family: 'LG Smart UI Light'; border-right-style: solid; border-right-width: 1px; border-right-color: #C0C0C0;" class="auto-style14">
            <br />
            <asp:ImageButton ID="ImageButton7" runat="server" />
            <br />
            <asp:Label ID="Label4" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label10" runat="server" ForeColor="#666666"></asp:Label>
        </td>
        <td colspan="0" rowspan="0" style="font-family: 'LG Smart UI Light'; border-right-style: solid; border-right-width: 1px; border-right-color: #C0C0C0;" class="auto-style14">
            <asp:ImageButton ID="ImageButton8" runat="server" />
            <br />
            <asp:Label ID="Label5" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label11" runat="server" ForeColor="#666666"></asp:Label>
        </td>
        <td colspan="0" rowspan="0" style="font-family: 'LG Smart UI Light'" class="auto-style14">
            <asp:ImageButton ID="ImageButton9" runat="server" />
            <br />
            <asp:Label ID="Label6" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label12" runat="server" ForeColor="#666666"></asp:Label>
        </td>
    </tr>
</table>
<p>
    &nbsp;</p>
</asp:Content>

