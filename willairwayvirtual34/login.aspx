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
            width: 100%;
        }
        .auto-style3 {
            text-align: right;
            width: 267px;
            font-size: x-large;
        }
        .auto-style4 {
            width: 267px;
            height: 63px;
            font-size: x-large;
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
            height: 63px;
        }
        .auto-style8 {
            font-size: xx-large;
        }
        .auto-style9 {
            width: 267px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div class="auto-style1">
            <h1 class="auth__caption" style="box-sizing: inherit; font-family: Whitney, &quot;Helvetica Neue&quot;, Helvetica, Arial, &quot;Lucida Grande&quot;, sans-serif; font-weight: 400; color: rgb(255, 255, 255); text-transform: none; font-size: 3.6rem; margin: 0px 0px 5.2rem; padding: 0px; text-align: center; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(51, 51, 51); text-decoration-style: initial; text-decoration-color: initial;">Login to your account</h1>
        </div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">Username</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6" Width="285px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Password </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style6" TextMode="Password" Width="286px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;&nbsp;&nbsp;
                        <asp:CheckBox ID="CheckBox1" runat="server" CssClass="auto-style8" Text="Remember me" />
                    </td>
                </tr>
            </table>
        </div>
        <p class="auto-style1">
            <asp:Button ID="Button1" runat="server" BackColor="Yellow" CssClass="auto-style6" Text="login" Width="272px" />
            <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Text="Forgotten your password?" Width="298px" />
        </p>
    <p class="auto-style1">
        &nbsp;</p>
    </form>
    </body>
</html>
