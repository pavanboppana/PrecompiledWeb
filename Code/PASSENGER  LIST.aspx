<%@ page language="C#" masterpagefile="~/home.master" autoeventwireup="true" inherits="PASSENGER__LIST, App_Web_odtvvvng" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AirlineConnectionString %>"
        SelectCommand="SELECT [flightid] FROM [schedule]"></asp:SqlDataSource>
    <table align="center">
        <tr>
            <td colspan="2" style="text-align: center">
                <span>PASSENGER LIST</span></td>
        </tr>
        <tr>
            <td style="width: 16px; height: 24px">
                <asp:Label ID="Label1" runat="server" Text="Flight id" Width="71px"></asp:Label>
            </td>
            <td style="width: 100px; height: 24px;">
                <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1"
                    DataTextField="flightid" DataValueField="flightid">
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td colspan="2" align=center>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="submit" /></td>
        </tr>
        <tr>
            <td colspan="2" style="height: 168px">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White"
                    BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="Pid"
                    DataSourceID="SqlDataSource2" ForeColor="Black" GridLines="Horizontal" Visible="False">
                    <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                    <Columns>
                        <asp:BoundField DataField="Pid" HeaderText="Pid" ReadOnly="True" SortExpression="Pid" />
                        <asp:BoundField DataField="passengername" HeaderText="passengername" SortExpression="passengername" />
                        <asp:BoundField DataField="flightid" HeaderText="flightid" SortExpression="flightid" />
                        <asp:BoundField DataField="Flightname" HeaderText="Flightname" SortExpression="Flightname" />
                        <asp:BoundField DataField="Fromstation" HeaderText="Fromstation" SortExpression="Fromstation" />
                        <asp:BoundField DataField="Tostation" HeaderText="Tostation" SortExpression="Tostation" />
                        <asp:BoundField DataField="category" HeaderText="category" SortExpression="category" />
                        <asp:BoundField DataField="Dateandtimings" HeaderText="Dateandtimings" SortExpression="Dateandtimings" />
                    </Columns>
                    <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                    <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:AirlineConnectionString %>"
                    SelectCommand="SELECT * FROM [Plist] WHERE ([flightid] = @flightid)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList1" Name="flightid" PropertyName="SelectedValue"
                            Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
    </table>
    <span style="font-size: 24pt; color: #0000ff"> <span
        style="color: buttonshadow"><span style="font-size: 16pt">
        </span></span></span>
</asp:Content>
