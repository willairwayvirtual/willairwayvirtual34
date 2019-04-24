<%@ Page Language="VB" AutoEventWireup="false" CodeFile="wavstatus.aspx.vb" Inherits="wavstratus_aspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            margin-top: 0px;
        }
        .auto-style3 {
            font-size: xx-large;
        }
        .newStyle1 {
            background-color: #000000;
        }
        .auto-style4 {
            text-align: left;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style4">
            <strong class="newStyle1">
            <asp:LoginStatus ID="LoginStatus1" runat="server" CssClass="auto-style3" LoginText="Logout" BorderColor="#3399FF" BorderStyle="Double" Height="31px" Width="108px" />
            <br />
            <br />
            </strong>
            <br />
            <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
            <br />
            <br />
        </div>
        <asp:Button ID="FlightPlan" runat="server" Height="132px" Text="FlightPlan" Width="216px" />
        <asp:Button ID="Button3" runat="server" Height="136px" Text="search for FlightPlan" Width="219px" />
        <asp:Button ID="wavschedule" runat="server" Height="134px" Text="wavschedule" Width="246px" />
        <asp:Button ID="Support" runat="server" Height="131px" Text="Support" Width="370px" CssClass="auto-style2" />
        <asp:Button ID="Button4" runat="server" Height="86px" Text="onlien check " Width="409px" />
        <p>
        <asp:Label ID="Label2" runat="server" BackColor="#3366CC" Text="Copyright © 2018  Willairways Virtual All rights reserved."></asp:Label>
        </p>
    </form>
</body>
</html>
