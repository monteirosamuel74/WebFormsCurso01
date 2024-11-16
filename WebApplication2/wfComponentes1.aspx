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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
                        <asp:Button ID="btnInserir" runat="server" OnClick="btnInserir_Click" Text="Inserir Site" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:DropDownList ID="dlSite" runat="server" Width="237px">
                            <asp:ListItem Value="1">Monteiro Dev</asp:ListItem>
                            <asp:ListItem Value="2">Monteiro Games</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
