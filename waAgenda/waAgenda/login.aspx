<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="waAgenda.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/Site.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <main>
            <asp:Panel ID="Panel1" runat="server" GroupingText="Login do usuário" CssClass="login">
                <br />
                <asp:Label ID="Label1" runat="server" Text="e-mail"></asp:Label>
                <br />
                <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" runat="server" Text="senha"></asp:Label>
                <br />
                <asp:TextBox ID="txbSenha" runat="server" TextMode="Password"></asp:TextBox>
                <asp:Button ID="bt_logar" runat="server" OnClick="bt_logar_Click" Text="Logar" />
                <br />
                <asp:Label ID="lMsg" runat="server" Font-Bold="True" Font-Size="X-Large"></asp:Label>
            </asp:Panel>
            </main>
        </div>
    </form>
</body>
</html>
