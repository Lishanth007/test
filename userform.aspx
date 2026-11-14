<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userform.aspx.cs" Inherits="userform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="User Enrollment form"></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Phone"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Age"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Gmail"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />
        <p>
            <asp:Button ID="Button2" runat="server" Text="Update" OnClick="Button2_Click" />
        </p>
        <asp:Button ID="Button3" runat="server" Text="Delete" OnClick="Button3_Click" />
        <p>
            <asp:Button ID="Button4" runat="server" Height="29px" Text="Report" OnClick="Button4_Click" />
        </p>
    </form>
</body>
</html>
