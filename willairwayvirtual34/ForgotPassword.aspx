<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ForgotPassword.aspx.vb" Inherits="ForgotPassword2aspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style3 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style6 {
            width: 187px;
            font-size: x-large;
            text-align: center;
        }
        .auto-style14 {
            font-size: x-large;
            background-color: #999999;
        }
        .auto-style8 {
            width: 244px;
        }
        .auto-style15 {
            font-size: xx-large;
            width: 1310px;
            height: 108px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:LoginStatus ID="LoginStatus1" runat="server" CssClass="auto-style2" />
        <p class="auto-style3">
            &nbsp;ForgotPassword</p>
        <table class="auto-style15">
            <tr>
                <td class="auto-style6">Email address<br />
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox4_email" runat="server" CssClass="auto-style14" Width="449px" Height="44px" ForeColor="White"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" Height="50px" Text="send  link " Width="325px" />
                </td>
                <td class="auto-style8">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
    <p class="auto-style3">
        &nbsp;</p>
</body>
</html>
