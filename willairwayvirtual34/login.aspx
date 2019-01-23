<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>

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
            width: 267px;
            font-size: xx-large;
        }
        .auto-style4 {
            width: 267px;
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
            width: 267px;
            height: 40px;
        }
        .auto-style10 {
            text-align: center;
            font-size: xx-large;
            color: #3366CC;
        }
        .auto-style11 {
            text-align: center;
            height: 86px;
            width: 1126px;
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
                        <asp:TextBox ID="TextBox1_uname" runat="server" CssClass="auto-style8" Width="425px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Password </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox2_pword" runat="server" CssClass="auto-style8" TextMode="Password" Width="424px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;&nbsp;&nbsp;
                        <asp:CheckBox ID="CheckBox1" runat="server" CssClass="auto-style8" Text="  Remember me" />
                    </td>
                </tr>
            </table>
        </div>
        <p class="auto-style11">
            <asp:Button ID="Button1l" runat="server" BackColor="Yellow" CssClass="auto-style6" Text="Login" Width="272px" />
            <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Text="Forgotten your password?" Width="298px" BorderColor="White" BackColor="#999999" />
            <asp:Button ID="Button4" runat="server" CssClass="auto-style6" Text="Need an account?" Width="298px" BorderColor="White" BackColor="#999999" />
        </p>
    <p class="auto-style1">
        <asp:Label ID="Label1" runat="server" BackColor="#3366CC" Text="Copyright © 2018  Willairways Virtual All rights reserved."></asp:Label>
        </p>
        <p class="auto-style1">
            &nbsp;</p>
    </form>
    </body>
</html>
