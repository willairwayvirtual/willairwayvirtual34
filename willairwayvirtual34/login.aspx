﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 97%;
        }
        .auto-style3 {
            text-align: right;
            width: 254px;
            font-size: xx-large;
        }
        .auto-style4 {
            width: 254px;
            height: 27px;
            font-size: xx-large;
            text-align: right;
        }
        .auto-style5 {
            width: 527px;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style7 {
            width: 527px;
            height: 27px;
        }
        .auto-style8 {
            font-size: xx-large;
        }
        .auto-style9 {
            width: 254px;
            height: 40px;
        }
        .auto-style10 {
            text-align: center;
            font-size: xx-large;
            color: #3366CC;
        }
        .auto-style11 {
            text-align: center;
            height: 42px;
            width: 1026px;
        }
        .auto-style12 {
            text-align: center;
            height: 1px;
            width: 1050px;
            margin-top: 0px;
        }
        .auto-style13 {
            text-align: center;
            height: 38px;
            width: 1126px;
        }
        .auto-style14 {
            font-size: x-large;
            margin-left: 85px;
        }
        .auto-style17 {
            font-size: xx-large;
            background-color: #999999;
        }
        .auto-style18 {
            font-size: xx-large;
            color: #999999;
            background-color: #999999;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div class="auto-style10">
            Welcome to Willairways Virtual please enter you username and password </div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">Username</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1_uname" runat="server" CssClass="auto-style17" Width="425px" ForeColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Password </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox2_pword" runat="server" CssClass="auto-style18" TextMode="Password" Width="424px" ForeColor="White"></asp:TextBox>
                        <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Text="Login Status"></asp:Label>
                        <span class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </span>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;&nbsp;&nbsp;
                        <asp:CheckBox ID="CheckBox3" runat="server" CssClass="auto-style8" Text="  Remember me" />
                    </td>
                </tr>
            </table>
        </div>
        <p class="auto-style13">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1l" runat="server" BackColor="#FF9900" CssClass="auto-style6" Text="Login" Width="315px" Height="41px" />
            <asp:Button ID="Button4" runat="server" CssClass="auto-style6" Text="Need an account?" Width="327px" BorderColor="White" BackColor="#666666" Height="42px" />
        </p>
        <p class="auto-style12">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
        <p class="auto-style11">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button5" runat="server" BackColor="#666666" BorderColor="#999999" CssClass="auto-style14" Text="Reset your password" Width="698px" />
        </p>
        <p class="auto-style11">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button13" runat="server" BackColor="#999999" BorderColor="#999999" CssClass="auto-style8" Height="62px" Text="back " Width="777px" />
        </p>
        <p class="auto-style12">
            &nbsp;</p>
    <p class="auto-style1">
        <asp:Label ID="Label1" runat="server" BackColor="#3366CC" Text="Copyright © 2018  Willairways Virtual All rights reserved." CssClass="auto-style6"></asp:Label>
        </p>
        <p class="auto-style1">
            &nbsp;</p>
    </form>
    </body>
</html>
