<%@ page language="C#" masterpagefile="~/home.master" autoeventwireup="true" inherits="registration, App_Web_odtvvvng" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table style="width: 354px; height: 223px" align="center">
        <tr>
            <td colspan="2" style="height: 24px; text-align: center;">
                <strong><span style="color: Black">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; REGISTRATION
                    FORM</span></strong></td>
        </tr>
        <tr>
            <td style="width: 52px; height: 24px;">
                <asp:Label ID="Label1" runat="server" Text="Name" Width="85px" ForeColor="black"></asp:Label></td>
            <td style="width: 100px; height: 24px;">
                <asp:TextBox ID="TextBox1" runat="server" Width="240px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 52px; height: 25px">
                <asp:Label ID="Label2" runat="server" Text="Address" ForeColor="black"></asp:Label></td>
            <td style="width: 52px; height: 25px;">
                <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged" TextMode="MultiLine" Width="240px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 52px">
                <asp:Label ID="Label3" runat="server" Text="Email id " ForeColor="black"></asp:Label></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox3" runat="server" Width="240px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 52px; height: 27px;">
                <asp:Label ID="Label4" runat="server" Text="username" ForeColor="black"></asp:Label></td>
            <td style="width: 100px; height: 27px;">
                <asp:TextBox ID="TextBox4" runat="server" Width="240px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 52px">
                <asp:Label ID="Label5" runat="server" Text="password" Width="64px" ForeColor="black"></asp:Label></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" Width="240px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 52px">
                <asp:Label ID="Label6" runat="server" Text="Type" ForeColor="black"></asp:Label></td>
            <td style="width: 100px">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="245px">
                    <asp:ListItem>User</asp:ListItem>
                    <asp:ListItem>Admin</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr align="center">
            
            <td  colspan="2" align="center">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="submit" Height="24px" /></td>
        </tr>
        <tr align="center">
            <td  colspan="2" >
                <asp:Label ID="Label" runat="server" Text="Label" Visible="False" Width="29px" ForeColor="black"></asp:Label></td>
        </tr>
    </table>
</asp:Content>
