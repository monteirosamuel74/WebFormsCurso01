<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfComponentes1.aspx.cs" Inherits="WebApplication2.wfComponentes1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Conhecendo os componentes - parte 1</title>
    <style type="text/css">
        .auto-style1 {
            width: 235px;
        }
        .auto-style2 {
            width: 637px;
        }
        .auto-style3 {
            height: 272px;
        }
    </style>
</head>
<body style="height: 350px">
    <form id="form1" runat="server">
        <div class="auto-style3">
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">Site</td>
                    <td class="auto-style2">Endereço</td>
                    <td>Opções</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtSite" runat="server" Width="230px"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtEndereco" runat="server" Width="628px"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:ListBox ID="lbEndereco" runat="server" Width="251px" SelectionMode="Multiple">
                            <asp:ListItem Value="0">http://www.monteirodev.com.br/</asp:ListItem>
                            <asp:ListItem Value="1">http://www.monteirogames.com.br/</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td class="auto-style2">
                        Opções<br />
                        <asp:Button ID="btnInserir" runat="server" OnClick="btnInserir_Click" Text="Inserir Site" />
                        <asp:Button ID="btnSelecionar" runat="server" OnClick="btnSelecionar_Click" Text="Selecionar Site" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
                        <asp:DropDownList ID="dlSite" runat="server" Width="237px">
                            <asp:ListItem Value="0">Monteiro Dev</asp:ListItem>
                            <asp:ListItem Value="1">Monteiro Games</asp:ListItem>
                        </asp:DropDownList>
        </div>
    </form>
</body>
</html>
