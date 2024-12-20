﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfParImparFatorial.aspx.cs" Inherits="WebApplication2.wfParImparFatorial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:BulletedList ID="bltLista" runat="server" BulletStyle="Disc" DisplayMode="LinkButton" OnClick="btLista_Click">
                <asp:ListItem>Par ou Impar</asp:ListItem>
                <asp:ListItem>Fatorial</asp:ListItem>
            </asp:BulletedList>
        </div>
        <asp:Panel ID="pnParImpar" runat="server" Visible="false">
            <asp:Label ID="lbLabel" runat="server" Text="Par ou Ímpar"></asp:Label>
            <br />
            <asp:TextBox ID="txtValorPN1" runat="server"></asp:TextBox>
            <asp:Button ID="btnBut" runat="server" Text="Verificar" OnClick="btnBut_Click" />
            <br />
            <asp:Label ID="lbResp1" runat="server" Text="lable2"></asp:Label>
        </asp:Panel>
        <br />
        <asp:Panel ID="pnFatorial" runat="server" Visible="false">
            <asp:Label ID="Label1" runat="server" Text="Fatorial"></asp:Label>
            <br />
            <asp:TextBox ID="txtBoxFat" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Calcular" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="lbResp2" runat="server" Text="lable2"></asp:Label>
        </asp:Panel>
    </form>
</body>
</html>
