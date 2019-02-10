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
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <strong class="newStyle1">
            <asp:LoginStatus ID="LoginStatus1" runat="server" CssClass="auto-style3" LoginText="Logout" BorderColor="#3399FF" BorderStyle="Double" />
            </strong>
            <br />
            <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
            <br />
            <br />
        </div>
        <asp:Button ID="FlightPlan" runat="server" Height="128px" Text="FlightPlan" Width="201px" />
        <asp:Button ID="Button3" runat="server" Height="128px" Text="search for FlightPlan" Width="201px" />
        <asp:Button ID="wavschedule" runat="server" Height="126px" Text="wavschedule" Width="201px" />
        <asp:Button ID="Support" runat="server" Height="123px" Text="Support" Width="371px" CssClass="auto-style2" />
        <p>
        <asp:Label ID="Label2" runat="server" BackColor="#3366CC" Text="Copyright © 2018  Willairways Virtual All rights reserved."></asp:Label>
        </p>
    </form>
</body>
</html>
