<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TyontekijaIlta.aspx.cs" Inherits="TyontekijaIlta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Firman SEM työntekijät</title>
    <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="nappulat">
        <asp:Button ID="BtnHae" CssClass="w3-btn w3-green" runat="server" Text="Hae työntekijät" OnClick="BtnHae_Click" />
    </div>
    <div id="esitys" class="w3-green">
        <asp:GridView ID="gvData" runat="server"></asp:GridView>
    </div>
    <div id="footer" class="w3-blue-grey">
        <asp:Label ID="lblMessage" runat="server" Text="..."></asp:Label>
    </div>
    </form>
</body>
</html>
