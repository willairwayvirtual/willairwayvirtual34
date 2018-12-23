<%@ Page Language="VB" AutoEventWireup="false" CodeFile="wavstratus aspx.aspx.vb" Inherits="wavstratus_aspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:LoginStatus ID="LoginStatus1" runat="server" CssClass="auto-style1" />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="Label"></asp:Label>
            <br />
            <br />
            <br />
        </div>
        <asp:Button ID="FlightPlan" runat="server" Height="128px" Text="FlightPlan" Width="201px" />
        <asp:Button ID="Button3" runat="server" Height="128px" Text="search for FlightPlan" Width="201px" />
        <asp:Button ID="wavschedule" runat="server" Height="126px" Text="wavschedule" Width="201px" />
        <asp:Button ID="Support" runat="server" Height="128px" Text="Support" Width="371px" />
    </form>
</body>
</html>
