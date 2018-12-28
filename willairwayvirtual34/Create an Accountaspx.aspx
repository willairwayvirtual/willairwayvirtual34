<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Create an Accountaspx.aspx.vb" Inherits="Create_an_Accountaspx" %>

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
        .auto-style7 {
            font-size: large;
        }
        .auto-style8 {
            width: 137px;
        }
        .auto-style9 {
            font-size: x-large;
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
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style7" Width="398px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Last Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style7" Width="398px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Username</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style7" Width="398px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Email address</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style7" Width="398px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">Password</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style7" TextMode="Password" Width="398px"></asp:TextBox>
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
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style7" Height="16px" TextMode="Password" Width="398px"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" Text="sign up in to willairways Virtual" Width="766px" />
        <asp:Button ID="Button2" runat="server" Height="26px" Text="back to the login screen" Width="762px" />
    </form>
</body>
</html>
