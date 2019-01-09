<%@ Page Language="VB" AutoEventWireup="false" CodeFile="It Help desk.aspx.vb" Inherits="It_Help_desk" %>

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
        .auto-style10 {
            font-size: xx-large;
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
                        <asp:TextBox ID="Umail11" runat="server" CssClass="auto-style6" Width="484px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">subject</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="MailSubject" runat="server" CssClass="auto-style6" Width="481px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;<asp:Button ID="Button1" runat="server" Text="send ticket" Width="264px" Height="34px" />
                        &nbsp;&nbsp;
                        <asp:LoginStatus ID="LoginStatus1" runat="server" CssClass="auto-style10" LoginText="Logout" />
                    </td>
                </tr>
            </table>
        <asp:TextBox ID="Qry" runat="server" Height="1222px" TextMode="MultiLine" Width="1297px" CssClass="auto-style10">Qry</asp:TextBox>
        <p>
        <asp:Label ID="Label2" runat="server" BackColor="#3366CC" Text="Copyright © 2018  Willairways Virtual All rights reserved."></asp:Label>
        </p>
    </form>
</body>
</html>
