<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Home page"></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Welcome to game center"></asp:Label>
        </p>
        <asp:Button ID="Button1" runat="server" Height="82px" Text="User form" Width="187px" OnClick="Button1_Click" />
    </form>
</body>
</html>
