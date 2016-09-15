<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IkkunaTajousLaskuri.aspx.cs" Inherits="VkoTeht_Vk36_IkkunaTajousLaskuri" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Viikkotehtävä1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td>Leveys (L)</td>
                <td>
                    <asp:TextBox ID="TextLeveys" runat="server"></asp:TextBox>
                </td>
                <td>mm</td>
            </tr>
            <tr>
                <td>Korkeus (H)</td>
                <td>
                    <asp:TextBox ID="TextKorkeus" runat="server"></asp:TextBox>
                </td>
                <td>mm</td>
            </tr>
            <tr>
                <td>Karmin leveys (W)</td>
                <td>
                    <asp:TextBox ID="TextKarmi" runat="server"></asp:TextBox>
                </td>
                <td>mm</td>
            </tr>
        </table>
        <asp:Button ID="BtnLaske" runat="server" Text="Laske tarjoushinta" OnClick="BtnLaske_Click" />
        <table>
            <tr>
                <td>Ikkunan Pinta-ala</td>
                <td>
                    <asp:Label ID="LblAla" runat="server"></asp:Label>
                </td>
                <td>m2</td>
            </tr>
            <tr>
                <td>Karmin Piiri</td>
                <td>
                    <asp:Label ID="LblPiiri" runat="server"></asp:Label>
                </td>
                <td>m</td>
            </tr>
            <tr>
                <td>Tarjoushinta (ilman ALV)</td>
                <td>
                    <asp:Label ID="LblHinta" runat="server"></asp:Label>
                </td>
                <td>€</td>
            </tr>
        </table>
    </div>
        <div id="footer">
            <asp:Label ID="LblMessages" runat="server" />
        </div>
    </form>
</body>
</html>
