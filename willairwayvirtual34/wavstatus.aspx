<%@ Page Language="VB" AutoEventWireup="false" CodeFile="wavstatus.aspx.vb" Inherits="wavstratus_aspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            margin-top: 0px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:LoginStatus ID="LoginStatus1" runat="server" CssClass="auto-style1" LoginText="Logout" />
&nbsp;&nbsp;&nbsp;
            <br />
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
