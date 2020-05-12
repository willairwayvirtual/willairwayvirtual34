<%@ Page Language="VB" AutoEventWireup="false" CodeFile="FlightPlan.aspx.vb" Inherits="FlightPlan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            width: 100%;
            font-size: medium;
        }
        .auto-style3 {
            text-align: left;
            width: 188px;
            height: 84px;
        }
        .auto-style5 {
            height: 84px;
            text-align: left;
        }
        .auto-style6 {
            height: 84px;
            text-align: left;
            width: 37px;
        }
        .auto-style8 {
            text-align: left;
            width: 182px;
            height: 84px;
            font-size: x-large;
        }
        .auto-style10 {
            text-align: left;
            width: 150px;
            height: 84px;
            font-size: large;
        }
        .auto-style13 {
            width: 37px;
            height: 59px;
            text-align: left;
        }
        .auto-style14 {
            width: 182px;
            height: 59px;
            text-align: left;
            font-size: x-large;
        }
        .auto-style15 {
            width: 150px;
            height: 59px;
            text-align: left;
        }
        .auto-style16 {
            height: 59px;
            text-align: left;
        }
        .auto-style17 {
            width: 188px;
            height: 40px;
            text-align: center;
        }
        .auto-style18 {
            width: 37px;
            height: 40px;
        }
        .auto-style22 {
            text-align: center;
        }
        .auto-style23 {
            width: 188px;
            height: 59px;
            text-align: left;
            font-size: x-large;
        }
        .auto-style24 {
            margin-left: 0px;
            font-size: xx-large;
            background-color: #666666;
        }
        .auto-style26 {
            font-size: xx-large;
        }
        .auto-style30 {
            background-color: #999999;
            font-size: large;
        }
        .auto-style32 {
            font-size: large;
        }
        .auto-style33 {
            font-size: medium;
        }
        .auto-style34 {
            background-color: #999999;
            font-size: medium;
        }
        .auto-style36 {
            text-align: center;
            text-decoration: underline;
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button12" runat="server" Height="25px" Text="back " Width="94px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            FlightPlan</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">Flight Number<br />
                    <br />
                    <asp:TextBox ID="TextBox1_fltnum" runat="server" CssClass="auto-style30" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style6">Departure Airport<br class="auto-style26" />
                    <asp:TextBox ID="TextBox2_deptair" runat="server" CssClass="auto-style30" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style8"><span class="auto-style33">Arrival Airport<br />
                    </span><asp:TextBox ID="TextBox3_arrair" runat="server" CssClass="auto-style34" ForeColor="White" Height="16px"></asp:TextBox>
                </td>
                <td class="auto-style10"><span class="auto-style32">ETA</span><br class="auto-style32" />
                    <asp:TextBox ID="TextBox4_eta" runat="server" CssClass="auto-style30" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style5"><span class="auto-style32">Gate/Stand</span><br class="auto-style32" />
                    <asp:TextBox ID="TextBox5_gate" runat="server" CssClass="auto-style30" ForeColor="White"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style23"><span class="auto-style1">Aircraft Type</span><br class="auto-style1" />
                    <asp:TextBox ID="TextBox6_actype" runat="server" CssClass="auto-style30" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style13"><span class="auto-style1">TRIPFUEL</span><br class="auto-style1" />
                    <asp:TextBox ID="TextBox7_fuel" runat="server" CssClass="auto-style30" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style14"><span class="auto-style1">Plan_name</span><br class="auto-style1" />
                    <asp:TextBox ID="TextBox8_Plan" runat="server" CssClass="auto-style30" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style15"><span class="auto-style1">Departure time</span><br class="auto-style1" />
                    <asp:TextBox ID="TextBox9_dtime" runat="server" CssClass="auto-style30" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style16"><span class="auto-style32">Pilot in Command</span><br class="auto-style32" />
                    <asp:TextBox ID="TextBox10_pic" runat="server" CssClass="auto-style30" ForeColor="White"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">NETWORk<br class="auto-style26" />
                    <asp:TextBox ID="TextBox11_network" runat="server" CssClass="auto-style30" ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    <asp:Button ID="Button1" runat="server" Text="SEND  FlightPlan  to Network Control" Width="279px" CssClass="auto-style33" />
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style32" Text="SEND FlightPlan"></asp:Label>
                </td>
            </tr>
        </table>
        <p class="auto-style36">
            ATC ROUTE</p>
        <p class="auto-style22">
            <asp:TextBox ID="TextBox12_route" runat="server" CssClass="auto-style24" Height="641px" TextMode="MultiLine" Width="1492px" ForeColor="White"></asp:TextBox>
        </p>
        <p class="auto-style22">
            &nbsp;</p>
    </form>
</body>
</html>
