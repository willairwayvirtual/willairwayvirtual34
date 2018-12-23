<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CreateAccount.aspx.vb" Inherits="Create_an_Account" %>

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
            height: 202px;
        }
        .auto-style3 {
            font-size: x-large;
            width: 271px;
            text-align: center;
        }
        .auto-style5 {
            width: 271px;
            text-align: center;
            font-size: xx-large;
        }
        .auto-style6 {
            width: 413px;
            text-align: center;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            font-size: xx-large;
        }
        .auto-style10 {
            width: 174px;
        }
        .auto-style11 {
            width: 562px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Create an Account</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">First Name</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style9" Width="433px"></asp:TextBox>
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Last Name</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style9" Width="433px"></asp:TextBox>
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Username</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style9" Width="433px"></asp:TextBox>
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Email address</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style9" Width="433px"></asp:TextBox>
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Password</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style9" TextMode="Password" Width="433px"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Minimum of 4 characters"></asp:Label>
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Confirm Password</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style9" TextMode="Password" Width="434px"></asp:TextBox>
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p class="auto-style8">
            <asp:Button ID="back" runat="server" Text="back" Width="151px" />
            <asp:Button ID="Button1" runat="server" Text="sign up in to willairways Virtual" Width="508px" />
        </p>
    </form>
</body>
</html>
