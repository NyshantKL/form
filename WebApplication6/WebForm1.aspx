<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="first name" ></asp:Label>
        <asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="last name"></asp:Label>
        <asp:TextBox ID="txtLName" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />
    </form>
</body>
</html>
