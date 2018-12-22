<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Reset Password .aspx.vb" Inherits="Reset_Password_" %>

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
        .auto-style9 {
            font-size: xx-large;
        }
        .auto-style10 {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Reset Password
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style7">User Name</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style9" Width="433px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">New Password </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style9" Width="433px" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style10" ForeColor="Red" Text="Minimum of 4 characters"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">Confirm New Password</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style9" Width="433px" TextMode="Password"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" Text="Update Password " Width="835px" />
        <asp:Button ID="Button2" runat="server" Text="back to the login screenback to the login screen" Width="299px" />
    </form>
</body>
</html>
