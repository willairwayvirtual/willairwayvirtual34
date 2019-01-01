﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="wAvHome.aspx.vb" Inherits="willairwayvirtuat_home1page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style4 {
            text-align: center;
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style5 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style6 {
            font-size: xx-large;
        }
        .auto-style7 {
            font-size: x-large;
        }
        .auto-style8 {
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: .0001pt;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <p class="auto-style4">
                Welcome to Willairways Virtual<o:p></o:p>
            </p>
            <p class="auto-style5">
                <span style="box-sizing: border-box;">About Us</span></p>
            <p class="auto-style7">
                <asp:Label ID="Label2" runat="server" Text=" Established in 2018 Willairways Virtual is the&nbsp;most popular&nbsp;flight simulation community." Font-Names="Calibri"></asp:Label>
            &nbsp;<asp:Label ID="Label3" runat="server" Text="Through partnership with the global Virtual Air Traffic Simulation Network (VATSIM) and, more recently, the International Virtual Aviation Organisation (IVAO)" Font-Names="Calibri"></asp:Label>
                Willairways Virtual is perfect for <span style="font-family: &quot;Calibri&quot;,sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-GB; mso-fareast-language: EN-US; mso-bidi-language: AR-SA">Special needs and normal people</span></p>
            <p class="auto-style8">
                &nbsp;</p>
            <p class="auto-style5">
                <asp:Button ID="Login" runat="server" CssClass="auto-style6" Text="Login" Width="115px" />
                <asp:Button ID="Register" runat="server" CssClass="auto-style6" Text="Register" Width="151px" />
                <asp:Button ID="Download" runat="server" CssClass="auto-style6" Text="Download" />
            </p>
        <asp:Label ID="Label1" runat="server" BackColor="#3366CC" Text="Copyright © 2018  Willairways Virtual All rights reserved."></asp:Label>
            <p class="auto-style8">
                &nbsp;</p>
            <p class="auto-style5">
                &nbsp;</p>
            <p class="auto-style5">
                &nbsp;</p>
            <p class="auto-style5">
                &nbsp;</p>
        </div>
    </form>
</body>
</html>