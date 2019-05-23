﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ResetPassword.aspx.vb" Inherits="ResetPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style6 {
            width: 445px;
        }
        .auto-style7 {
            text-align: right;
            width: 191px;
            font-size: medium;
        }
        .auto-style10 {
            font-size: xx-large;
        }
        .auto-style11 {
            text-align: center;
        }
        .auto-style12 {
            font-weight: 700;
            font-size: xx-large;
        }
        .auto-style13 {
            font-size: xx-large;
            background-color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
        &nbsp;<asp:LoginStatus ID="LoginStatus1" runat="server" LogoutText="Logoin" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Reset&nbsp; your Password
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style7">User Name</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1_uname" runat="server" CssClass="auto-style13" Width="433px" ForeColor="White"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">New Password </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style13" Width="433px" TextMode="Password" ForeColor="White"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style10" ForeColor="Red" Text="Minimum of 4 characters"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Confirm New Password</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox3_newpword" runat="server" CssClass="auto-style13" Width="433px" TextMode="Password" ForeColor="White"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <asp:Button ID="Button1_update" runat="server" Text="Update Password " Width="835px" BackColor="#FF9900" CssClass="auto-style12" Height="86px" />
        <p class="auto-style11">
            <asp:Label ID="Label3" runat="server" CssClass="auto-style1" Text="Reset&nbsp; your Password "></asp:Label>
        </p>
        <p class="auto-style11">
        <asp:Label ID="Label2" runat="server" BackColor="#3366CC" Text="Copyright © 2018  Willairways Virtual All rights reserved."></asp:Label>
        </p>
    </form>
    <p class="auto-style11">
        &nbsp;</p>
</body>
</html>
