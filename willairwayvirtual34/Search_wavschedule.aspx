﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Search_wavschedule.aspx.vb" Inherits="Search_wavschedule" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
            font-size: x-large;
        }
        .auto-style2 {
            width: 101%;
            height: 80px;
        }
        .auto-style26 {
            text-align: left;
            width: 107px;
            height: 84px;
        }
        .auto-style27 {
            text-align: left;
            width: 116px;
            height: 84px;
        }
        .auto-style10 {
            text-align: left;
            width: 181px;
            height: 84px;
        }
        .auto-style29 {
            text-align: center;
            width: 141px;
            height: 61px;
        }
        .auto-style30 {
            text-align: left;
            width: 141px;
            height: 84px;
        }
        .auto-style32 {
            font-size: medium;
        }
        .auto-style33 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:LoginStatus ID="LogoutStatus1" runat="server" LoginText="Logout" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Search wavschedule</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style30">Flight Number<br />
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style33" Height="23px" Width="123px"></asp:TextBox>
                </td>
                <td class="auto-style26">Acrft typeAcrft type<br />
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style33" Height="23px" Width="140px"></asp:TextBox>
                </td>
                <td class="auto-style27">Departure Airport<br />
                    <asp:TextBox ID="TextBox12" runat="server" CssClass="auto-style33" Height="23px" Width="140px"></asp:TextBox>
                </td>
                <td class="auto-style10">Arrival Airport<br />
                    <asp:TextBox ID="TextBox13" runat="server" Height="23px" Width="140px"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <asp:Button ID="Button1" runat="server" Text="Search Schedule" Width="146px" />
                    <br />
                    <span class="auto-style32">All bookings to be completed by 1900z</span>
                    <asp:Button ID="Button2" runat="server" Text="go to book a flght" Width="130px" />
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <br />
        <asp:Label ID="Label2" runat="server" BackColor="#3366CC" Text="Copyright © 2018  Willairways Virtual All rights reserved."></asp:Label>
    </form>
</body>
</html>
