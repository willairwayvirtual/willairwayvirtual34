﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="It Help desk.aspx.vb" Inherits="It_Help_desk" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            text-align: right;
            width: 267px;
            font-size: x-large;
        }
        .auto-style5 {
            width: 527px;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style4 {
            width: 267px;
            height: 63px;
            font-size: x-large;
            text-align: right;
        }
        .auto-style7 {
            width: 527px;
            height: 63px;
        }
        .auto-style9 {
            width: 267px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Welcome to willairways VIRTUAL It Help desk<br />
            create ticket</div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">Username Email address</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6" Width="398px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">subject</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style6" Width="399px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;<asp:Button ID="Button1" runat="server" Text="Button" Width="245px" />
                        &nbsp;&nbsp;
                    </td>
                </tr>
            </table>
        <asp:TextBox ID="TextBox3" runat="server" Height="285px" TextMode="MultiLine" Width="1297px"></asp:TextBox>
    </form>
</body>
</html>
