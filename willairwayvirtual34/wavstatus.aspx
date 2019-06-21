<%@ Page Language="VB" AutoEventWireup="false" CodeFile="wavstatus.aspx.vb" Inherits="wavstratus_aspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            margin-top: 0px;
            font-size: large;
        }
        .auto-style3 {
            font-size: xx-large;
        }
        .newStyle1 {
            background-color: #000000;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            font-size: large;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style4">
            <strong class="newStyle1">
            <asp:LoginStatus ID="LoginStatus1" runat="server" CssClass="auto-style3" LoginText="Logout" BorderColor="#3399FF" BorderStyle="Double" Height="31px" Width="108px" />
            <br />
            <br />
            </strong>
            <br />
            <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
            <br />
            <br />
        </div>
        <asp:Button ID="FlightPlan" runat="server" Height="47px" Text="wavFlightPlan" Width="186px" CssClass="auto-style5" />
        <asp:Button ID="Button3" runat="server" Height="47px" Text="wav search for FlightPlan" Width="260px" CssClass="auto-style5" />
        <asp:Button ID="wavschedule" runat="server" Height="47px" Text="wavschedule" Width="219px" CssClass="auto-style5" />
        <asp:Button ID="Button4" runat="server" Height="46px" Text="wav onlien check " Width="419px" CssClass="auto-style5" />
        <asp:Button ID="Support" runat="server" Height="45px" Text="wav Support" Width="344px" CssClass="auto-style2" />
        <asp:Button ID="Button5" runat="server" Height="45px" Text="cancelled fight" Width="318px" />
        <asp:Button ID="Button6" runat="server" Height="52px" Text="wav News &amp; Announcements" Width="569px" />
        <br class="auto-style5" />
        <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Text="willairwayvirtua notams"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style5" DataKeyNames="whats_happening" DataSourceID="SqlDataSource1" Height="16px" Width="817px" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
            <Columns>
                <asp:BoundField DataField="whats_happening" HeaderText="whats_happening" ReadOnly="True" SortExpression="whats_happening" />
                <asp:BoundField DataField="when" HeaderText="when" SortExpression="when" />
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#333333" />
            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#487575" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#275353" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString9 %>" ProviderName="<%$ ConnectionStrings:ConnectionString9.ProviderName %>" SelectCommand="SELECT [whats happening] AS whats_happening, [when] FROM [notams]"></asp:SqlDataSource>
        <p>
        <asp:Label ID="Label2" runat="server" BackColor="#3366CC" Text="Copyright © 2018  Willairways Virtual All rights reserved."></asp:Label>
        </p>
    </form>
</body>
</html>
