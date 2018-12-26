<%@ Page Language="VB" AutoEventWireup="false" CodeFile="search for FlightPlanpx.aspx.vb" Inherits="search_for_FlightPlanpx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style10 {
            text-align: left;
            width: 150px;
            height: 84px;
        }
        .auto-style2 {
            width: 93%;
            height: 71px;
        }
        .auto-style23 {
            width: 76px;
            height: 59px;
            text-align: left;
        }
        .auto-style24 {
            width: 64px;
            height: 59px;
            text-align: left;
        }
        .auto-style25 {
            text-align: left;
            width: 64px;
            height: 84px;
        }
        .auto-style26 {
            text-align: left;
            width: 76px;
            height: 84px;
        }
        .auto-style27 {
            text-align: left;
            width: 91px;
            height: 84px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            search for FlightPlan</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style25">Flight Number<br />
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style26">Departure Airport<br />
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style27">Arrival Airport<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">ETA<br />
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24">Plan_name<br />
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style23">Type aircraft<br />
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style27">
                    <asp:Button ID="Button1" runat="server" Text="Button" Width="161px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
