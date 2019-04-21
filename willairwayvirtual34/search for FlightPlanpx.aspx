﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="search for FlightPlanpx.aspx.vb" Inherits="search_for_FlightPlanpx" %>

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
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:LoginStatus ID="LogoutStatus1" runat="server" LoginText="Logout" BackColor="Black" BorderColor="Black" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Search for FlightPlan</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style25">Flight Number<br />
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style26">Departure Airport<br />
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style27">Arrival Airport<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">ETA<br />
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">Plan_name<br />
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style23">Type aircraft<br />
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style27">
                    <asp:Button ID="Button1" runat="server" Text="Search" Width="122px" />
                </td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="22px" Width="1183px" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Label2" runat="server" BackColor="#3366CC" Text="Copyright © 2018  Willairways Virtual All rights reserved."></asp:Label>
    </form>
</body>
</html>
