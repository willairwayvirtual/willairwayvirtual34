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
        .auto-style28 {
            margin-right: 72px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Search for FlightPlan</div>
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
                    <asp:Button ID="Button1" runat="server" Text="Search" Width="127px" />
                </td>
            </tr>
        </table>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="flights_Number" DataSourceID="SqlDataSource1" Height="327px" Width="1062px" CssClass="auto-style28">
            <Columns>
                <asp:BoundField DataField="flights_Number" HeaderText="flights_Number" ReadOnly="True" SortExpression="flights_Number" />
                <asp:BoundField DataField="Departure_Airport" HeaderText="Departure_Airport" SortExpression="Departure_Airport" />
                <asp:BoundField DataField="Arrival_Airport" HeaderText="Arrival_Airport" SortExpression="Arrival_Airport" />
                <asp:BoundField DataField="eta" HeaderText="eta" SortExpression="eta" />
                <asp:BoundField DataField="Plan_name" HeaderText="Plan_name" SortExpression="Plan_name" />
                <asp:BoundField DataField="Type_aircraft" HeaderText="Type_aircraft" SortExpression="Type_aircraft" />
                <asp:BoundField DataField="Fuel" HeaderText="Fuel" SortExpression="Fuel" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" ProviderName="<%$ ConnectionStrings:ConnectionString2.ProviderName %>" SelectCommand="SELECT [flights Number] AS flights_Number, [Departure Airport] AS Departure_Airport, [Arrival Airport] AS Arrival_Airport, [eta], [Plan_name], [Type aircraft] AS Type_aircraft, [Fuel] FROM [Search]"></asp:SqlDataSource>
        <br />
        <asp:Label ID="Label2" runat="server" BackColor="#3366CC" Text="Copyright © 2018  Willairways Virtual All rights reserved."></asp:Label>
    </form>
</body>
</html>
