<%@ page language="C#" masterpagefile="~/home.master" autoeventwireup="true" inherits="FARE_TARIFFS, App_Web_odtvvvng" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <span><span>
        <br />
    </span>
        <div style="text-align: center">
            <table>
                <tr>
                    <td colspan="2">
                        <span>FARES AND TARIFFS</span><br />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White"
                            BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="flightid"
                            DataSourceID="SqlDataSource1" Font-Size="12pt" ForeColor="Black" GridLines="Horizontal">
                            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                            <Columns>
                                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                <asp:BoundField DataField="Flightname" HeaderText="Flightname" SortExpression="Flightname" />
                                <asp:BoundField DataField="flightid" HeaderText="flightid" ReadOnly="True" SortExpression="flightid" />
                                <asp:BoundField DataField="Fromstation" HeaderText="Fromstation" SortExpression="Fromstation" />
                                <asp:BoundField DataField="Tostation" HeaderText="Tostation" SortExpression="Tostation" />
                                <asp:BoundField DataField="firstclass" HeaderText="firstclass" SortExpression="firstclass" />
                                <asp:BoundField DataField="Bussinessclass" HeaderText="Bussinessclass" SortExpression="Bussinessclass" />
                                <asp:BoundField DataField="economicclass" HeaderText="economicclass" SortExpression="economicclass" />
                                <asp:BoundField DataField="dateandtimings" HeaderText="dateandtimings" SortExpression="dateandtimings" />
                            </Columns>
                            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AirlineConnectionString %>"
                            DeleteCommand="DELETE FROM [Fares] WHERE [flightid] = @flightid" InsertCommand="INSERT INTO [Fares] ([Flightname], [flightid], [Fromstation], [Tostation], [firstclass], [Bussinessclass], [economicclass], [dateandtimings]) VALUES (@Flightname, @flightid, @Fromstation, @Tostation, @firstclass, @Bussinessclass, @economicclass, @dateandtimings)"
                            SelectCommand="SELECT * FROM [Fares]" UpdateCommand="UPDATE [Fares] SET [Flightname] = @Flightname, [Fromstation] = @Fromstation, [Tostation] = @Tostation, [firstclass] = @firstclass, [Bussinessclass] = @Bussinessclass, [economicclass] = @economicclass, [dateandtimings] = @dateandtimings WHERE [flightid] = @flightid">
                            <DeleteParameters>
                                <asp:Parameter Name="flightid" Type="Int32" />
                            </DeleteParameters>
                            <UpdateParameters>
                                <asp:Parameter Name="Flightname" Type="String" />
                                <asp:Parameter Name="Fromstation" Type="String" />
                                <asp:Parameter Name="Tostation" Type="String" />
                                <asp:Parameter Name="firstclass" Type="Decimal" />
                                <asp:Parameter Name="Bussinessclass" Type="Decimal" />
                                <asp:Parameter Name="economicclass" Type="Decimal" />
                                <asp:Parameter Name="dateandtimings" Type="String" />
                                <asp:Parameter Name="flightid" Type="Int32" />
                            </UpdateParameters>
                            <InsertParameters>
                                <asp:Parameter Name="Flightname" Type="String" />
                                <asp:Parameter Name="flightid" Type="Int32" />
                                <asp:Parameter Name="Fromstation" Type="String" />
                                <asp:Parameter Name="Tostation" Type="String" />
                                <asp:Parameter Name="firstclass" Type="Decimal" />
                                <asp:Parameter Name="Bussinessclass" Type="Decimal" />
                                <asp:Parameter Name="economicclass" Type="Decimal" />
                                <asp:Parameter Name="dateandtimings" Type="String" />
                            </InsertParameters>
                        </asp:SqlDataSource>
                    </td>
                </tr>
            </table>
        </div>
        &nbsp;<span style="font-size: 16pt"></span><br />
    </span>&nbsp;
    <br />
    <br />
</asp:Content>
