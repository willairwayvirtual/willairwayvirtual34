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
            width: 236px;
            font-size: x-large;
        }
        .auto-style5 {
            width: 527px;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style4 {
            width: 236px;
            height: 74px;
            font-size: x-large;
            text-align: right;
        }
        .auto-style7 {
            width: 527px;
            height: 74px;
        }
        .auto-style9 {
            width: 236px;
        }
        .auto-style10 {
            font-size: xx-large;
            margin-top: 0px;
            background-color: #999999;
        }
        .auto-style11 {
            width: 150%;
        }
        .auto-style12 {
            font-size: x-large;
            background-color: #999999;
        }
        .auto-style26 {
            font-size: x-large;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Welcome to willairways VIRTUAL It Help desk<br />
            Create Ticket</div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">Username Email address</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="Umail11" runat="server" CssClass="auto-style12" Width="484px" ForeColor="White"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">subject</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="MailSubject" runat="server" CssClass="auto-style12" Width="481px" ForeColor="White"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;<asp:Button ID="Button12" runat="server" Height="25px" Text="back " Width="269px" />
                        <asp:Button ID="Button1" runat="server" Text="send ticket" Width="266px" Height="40px" />
                        &nbsp;<br />
                        &nbsp;
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Text="send ticket"></asp:Label>
                        <br />
            <asp:LoginStatus ID="LogoutStatus1" runat="server" LoginText="Logout" CssClass="auto-style26" />
                        <table class="auto-style11">
                            <tr>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        <asp:TextBox ID="Qry" runat="server" Height="1222px" TextMode="MultiLine" Width="1297px" CssClass="auto-style10" ForeColor="White">Qry</asp:TextBox>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
