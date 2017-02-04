<%@ page language="C#" masterpagefile="~/home.master" autoeventwireup="true" inherits="canreq, App_Web_odtvvvng" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table style="height: 184px" align="center">
        <tr>
            <td colspan="2" style="text-align: center">
                <span style="font-size: 24pt;"><span style="font-size: 16pt">
                    <br />
                    CANCEL RESERVATION</span></span></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="pid" ForeColor="black"></asp:Label></td>
            <td style="width: 263px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 165px">
                <asp:Label ID="Label2" runat="server" Text="pname" ForeColor="black"></asp:Label></td>
            <td style="width: 263px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="submit" /></td>
        </tr>
        <tr>
            <td align="center" colspan="2">
                <asp:Label ID="Label" runat="server" Text="Label" Visible="False"></asp:Label></td>
        </tr>
    </table>
    <br />
    &nbsp;<br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>
