<%@ page language="C#" masterpagefile="~/home.master" autoeventwireup="true" inherits="UPDATE_SCHEDULE, App_Web_odtvvvng" title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <span style="color: #0000ff"><span style="font-size: 24pt"></span></span><span
            style="color: silver"> </span>&nbsp; &nbsp;&nbsp;<div style="text-align: center">
                <table>
                    <tr>
                        <td colspan="2">
                            <span >UPDATE SCHEDULE</span></td>
                    </tr>
                    <tr>
                        <td colspan="2" style="height: 158px">
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White"
                                BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="flightid"
                                DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Horizontal">
                                <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                                <Columns>
                                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                    <asp:BoundField DataField="flightid" HeaderText="flightid" ReadOnly="True" SortExpression="flightid" />
                                    <asp:BoundField DataField="Flightname" HeaderText="Flightname" SortExpression="Flightname" />
                                    <asp:BoundField DataField="Fromstation" HeaderText="Fromstation" SortExpression="Fromstation" />
                                    <asp:BoundField DataField="Tostation" HeaderText="Tostation" SortExpression="Tostation" />
                                    <asp:BoundField DataField="Firstclass" HeaderText="Firstclass" SortExpression="Firstclass" />
                                    <asp:BoundField DataField="Bussinessclass" HeaderText="Bussinessclass" SortExpression="Bussinessclass" />
                                    <asp:BoundField DataField="economicclass" HeaderText="economicclass" SortExpression="economicclass" />
                                    <asp:BoundField DataField="dateandtimings" HeaderText="dateandtimings" SortExpression="dateandtimings" />
                                </Columns>
                                <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                                <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AirlineConnectionString %>"
                                DeleteCommand="DELETE FROM [schedule] WHERE [flightid] = @flightid" InsertCommand="INSERT INTO [schedule] ([flightid], [Flightname], [Fromstation], [Tostation], [Firstclass], [Bussinessclass], [economicclass], [dateandtimings]) VALUES (@flightid, @Flightname, @Fromstation, @Tostation, @Firstclass, @Bussinessclass, @economicclass, @dateandtimings)"
                                SelectCommand="SELECT * FROM [schedule]" UpdateCommand="UPDATE [schedule] SET [Flightname] = @Flightname, [Fromstation] = @Fromstation, [Tostation] = @Tostation, [Firstclass] = @Firstclass, [Bussinessclass] = @Bussinessclass, [economicclass] = @economicclass, [dateandtimings] = @dateandtimings WHERE [flightid] = @flightid">
                                <DeleteParameters>
                                    <asp:Parameter Name="flightid" Type="Int32" />
                                </DeleteParameters>
                                <UpdateParameters>
                                    <asp:Parameter Name="Flightname" Type="String" />
                                    <asp:Parameter Name="Fromstation" Type="String" />
                                    <asp:Parameter Name="Tostation" Type="String" />
                                    <asp:Parameter Name="Firstclass" Type="Int32" />
                                    <asp:Parameter Name="Bussinessclass" Type="Int32" />
                                    <asp:Parameter Name="economicclass" Type="Int32" />
                                    <asp:Parameter Name="dateandtimings" Type="String" />
                                    <asp:Parameter Name="flightid" Type="Int32" />
                                </UpdateParameters>
                                <InsertParameters>
                                    <asp:Parameter Name="flightid" Type="Int32" />
                                    <asp:Parameter Name="Flightname" Type="String" />
                                    <asp:Parameter Name="Fromstation" Type="String" />
                                    <asp:Parameter Name="Tostation" Type="String" />
                                    <asp:Parameter Name="Firstclass" Type="Int32" />
                                    <asp:Parameter Name="Bussinessclass" Type="Int32" />
                                    <asp:Parameter Name="economicclass" Type="Int32" />
                                    <asp:Parameter Name="dateandtimings" Type="String" />
                                </InsertParameters>
                            </asp:SqlDataSource>
                        </td>
                    </tr>
                </table>
            </div>
    <br />
</asp:Content>

