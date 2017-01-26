<%@ page language="C#" masterpagefile="~/home.master" autoeventwireup="true" inherits="FTCUS, App_Web_odtvvvng" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <span ><div style="text-align: center">
        <table><br />
            <tr>
                <td colspan="2">
                    FARES AND TARIFFS</span> 
    <tr>
        <td colspan="2" style="height: 121px">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White"
                BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="flightid"
                DataSourceID="SqlDataSource1" Font-Size="12pt" ForeColor="Black" GridLines="Horizontal">
                <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                <Columns>
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
                SelectCommand="SELECT * FROM [Fares]"></asp:SqlDataSource>
        </td>
    </tr>
      <span style="color: #0000ff"><span style="font-size: 16pt; color: buttonshadow">
    </span>
    </span>
</asp:Content>
