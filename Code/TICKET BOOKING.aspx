<%@ page language="C#" masterpagefile="~/home.master" autoeventwireup="true" inherits="TICKET_BOOKING, App_Web_odtvvvng" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <table align="center">
        <tr>
            <td colspan="2" style="height: 20px">
                <span style="font-size: 16pt;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; TICKET BOOKING</span></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 30px">
                <asp:Label ID="Label1" runat="server" Text="passengername" ForeColor="black"></asp:Label></td>
            <td style="width: 100px; height: 30px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 38px">
                <asp:Label ID="Label2" runat="server" ForeColor="black" Text="flightid"></asp:Label></td>
            <td style="width: 100px; height: 38px">
                <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1"
                    DataTextField="flightid" DataValueField="flightid" Width="155px">
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 31px">
                <asp:Label ID="Label3" runat="server" ForeColor="black" Text="Flight name"></asp:Label>
            </td>
            <td style="width: 100px; height: 31px">
                <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource2"
                    DataTextField="Flightname" DataValueField="Flightname" Width="155px">
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 32px">
                <asp:Label ID="Label5" runat="server" ForeColor="black" Text="From station"></asp:Label></td>
            <td style="width: 100px; height: 32px">
                <asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="SqlDataSource3"
                    DataTextField="Fromstation" DataValueField="Fromstation" Width="155px">
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 32px">
                <asp:Label ID="Label6" runat="server" ForeColor="black" Text="Tostation"></asp:Label></td>
            <td style="width: 100px; height: 32px">
                <asp:DropDownList ID="DropDownList4" runat="server" DataSourceID="SqlDataSource4"
                    DataTextField="Tostation" DataValueField="Tostation" Width="155px">
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 30px">
                <asp:Label ID="Label7" runat="server" ForeColor="black" Text="category"></asp:Label></td>
            <td style="width: 100px; height: 30px">
                <asp:DropDownList ID="DropDownList5" runat="server" Width="155px">
                    <asp:ListItem>Firstclass</asp:ListItem>
                    <asp:ListItem>Bussinessclass</asp:ListItem>
                    <asp:ListItem>Economicclass</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 34px">
                <asp:Label ID="Label8" runat="server" ForeColor="black" Text="date and timings"></asp:Label></td>
            <td style="width: 100px; height: 34px">
                <asp:DropDownList ID="DropDownList6" runat="server" DataSourceID="SqlDataSource5"
                    DataTextField="dateandtimings" DataValueField="dateandtimings" Width="155px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
               <asp:Label ID="Label" runat="server" Text="Label" Visible="False"></asp:Label></td>
            <td colspan="2" align="center">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="submit" /></td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <asp:Label ID="Label16" runat="server" Text="Label" Visible="False" Width="230px"></asp:Label></td>
                 <asp:Label ID="Label17" runat="server" Text="Label" Visible="False" Width="230px"></asp:Label></td>
        </tr>
    </table>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AirlineConnectionString %>"
        SelectCommand="SELECT [flightid] FROM [schedule]"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:AirlineConnectionString %>"
        OnSelecting="SqlDataSource5_Selecting" SelectCommand="SELECT [dateandtimings] FROM [schedule]">
    </asp:SqlDataSource>
    &nbsp;
    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:AirlineConnectionString %>"
        OnSelecting="SqlDataSource4_Selecting" SelectCommand="SELECT [Tostation] FROM [schedule]">
    </asp:SqlDataSource>
    &nbsp;
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:AirlineConnectionString %>"
        SelectCommand="SELECT [Flightname] FROM [schedule]"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:AirlineConnectionString %>"
        SelectCommand="SELECT [Fromstation] FROM [schedule]"></asp:SqlDataSource>
    <div style="text-align: center">
        &nbsp;
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>
