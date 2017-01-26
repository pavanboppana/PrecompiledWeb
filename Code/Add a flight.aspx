<%@ page language="C#" masterpagefile="~/home.master" autoeventwireup="true" inherits="Add_a_flight, App_Web_odtvvvng" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center">
        <tr>
            <td colspan="2" style="height: 7px">
                <span style="font-size: 16pt;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; ADD A FLIGHT Details</span></td>
        </tr>
        <tr>
            <td style="width: 127px; height: 7px">
                <asp:Label ID="Label1" runat="server" Text="Flight id" Width="112px" ></asp:Label>
                &nbsp;&nbsp;
            </td>
            <td style="width: 582px; height: 7px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 127px">
                <asp:Label ID="Label2" runat="server" Text="Flight name" Width="80px" ></asp:Label></td>
            <td style="width: 582px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 127px">
                <asp:Label ID="Label3" runat="server" Text="From station" Width="112px" ></asp:Label></td>
            <td style="width: 582px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 127px">
                <asp:Label ID="Label4" runat="server" Text="To station" Width="90px" ></asp:Label></td>
            <td style="width: 582px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 127px;">
                <asp:Label ID="Label5" runat="server" Text="date andtimings" Width="98px" ></asp:Label></td>
            <td style="width: 582px;">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <asp:Label ID="Label12" runat="server"  Text="dd/mm/yy h:m"
                    Width="166px"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 127px">
                <asp:Label ID="Label6" runat="server" Text="First class seats" Width="100px" ></asp:Label></td>
            <td style="width: 582px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 127px; height: 17px">
                <asp:Label ID="Label7" runat="server" Text="Bussiness class seats" Width="135px" ></asp:Label></td>
            <td style="width: 582px; height: 17px">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 127px">
                <asp:Label ID="Label8" runat="server" Text="Economic class seats" Width="141px" ></asp:Label></td>
            <td style="width: 582px">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 127px">
                <asp:Label ID="Label9" runat="server" Text="First class fares" Width="113px" ></asp:Label></td>
            <td style="width: 582px">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 127px; height: 21px">
                <asp:Label ID="Label11" runat="server" Text="Bussiness class fares" Width="125px" ></asp:Label></td>
            <td style="width: 582px; height: 21px">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 127px">
                &nbsp;<asp:Label ID="Label10" runat="server" Text="Economic class fares" Width="132px"></asp:Label></td>
            <td style="width: 582px">
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 127px; height: 35px">
                </td>
            <td style="width: 582px; height: 35px">
                <asp:Button ID="Button1" runat="server" Height="21px" OnClick="Button1_Click" Text="Submit"
                    Width="67px" /></td>
        </tr>
        <tr>
            <td style="width: 127px; height: 35px">
            </td>
            <td style="width: 582px; height: 35px">
                <asp:Label ID="Label" runat="server" Text="Label" Visible="False"  Width="178px"></asp:Label></td>
        </tr>
    </table>
</asp:Content>

