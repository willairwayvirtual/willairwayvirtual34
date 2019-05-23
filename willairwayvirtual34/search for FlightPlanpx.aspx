<%@ Page Language="VB" AutoEventWireup="false" CodeFile="search for FlightPlanpx.aspx.vb" Inherits="search_for_FlightPlanpx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style10 {
            text-align: left;
            width: 150px;
            height: 84px;
        }
        .auto-style2 {
            width: 93%;
            height: 71px;
        }
        .auto-style23 {
            width: 76px;
            height: 59px;
            text-align: left;
        }
        .auto-style24 {
            width: 64px;
            height: 59px;
            text-align: left;
        }
        .auto-style25 {
            text-align: left;
            width: 64px;
            height: 84px;
        }
        .auto-style26 {
            text-align: left;
            width: 76px;
            height: 84px;
        }
        .auto-style27 {
            text-align: left;
            width: 91px;
            height: 84px;
        }
        .auto-style28 {
            background-color: #000000;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
&nbsp;&nbsp;<asp:Button ID="Button12" runat="server" Height="25px" Text="back " Width="94px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Search for FlightPlan</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style25">Flight Number<br />
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style28" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style26">Departure Airport<br />
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style28" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style27">Arrival Airport<asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style28" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style10">ETA<br />
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style28" ForeColor="White"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">Plan_name<br />
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style28" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style23">Type aircraft<br />
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style28" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style27">
                    <asp:Button ID="Button1" runat="server" Text="Search" Width="122px" />
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text=" Search for FlightPlan"></asp:Label>
                </td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal" Height="104px" Width="1212px">
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#242121" />
        </asp:GridView>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Label2" runat="server" BackColor="#3366CC" Text="Copyright © 2018  Willairways Virtual All rights reserved."></asp:Label>
    </form>
</body>
</html>
