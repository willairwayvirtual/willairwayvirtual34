<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Create an Account.aspx.vb" Inherits="Create_an_Accountaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 477px;
            text-align: center;
        }
        .auto-style6 {
            width: 187px;
            font-size: x-large;
            text-align: center;
        }
        .auto-style8 {
            width: 244px;
        }
        .auto-style9 {
            font-size: x-large;
        }
        .auto-style11 {}
        .auto-style12 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Create an Account</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style6">First Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1_fname" runat="server" CssClass="auto-style12" Width="398px" Height="54px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Last Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2_Lname" runat="server" CssClass="auto-style12" Width="398px" Height="70px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Username</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox3_uname" runat="server" CssClass="auto-style12" Width="398px" Height="58px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Email address</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox4_email" runat="server" CssClass="auto-style9" Width="398px" Height="67px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Password</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style12" TextMode="Password" Width="398px" Height="84px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style9" ForeColor="Red" Text="Minimum of 4 characters"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Confirm Password</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox6_pword" runat="server" CssClass="auto-style12" Height="91px" TextMode="Password" Width="398px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <asp:Button ID="Button1_create" runat="server" Text="Sign up in to willairways Virtual" Width="766px" BackColor="#999999" CssClass="auto-style11" Height="54px" />
        <asp:Button ID="Button2" runat="server" Height="63px" Text="Go back to the login screen" Width="762px" BackColor="#999999" />
        <p>
        <asp:Label ID="Label2" runat="server" BackColor="#3366CC" Text="Copyright © 2018  Willairways Virtual All rights reserved."></asp:Label>
        </p>
    </form>
</body>
</html>
