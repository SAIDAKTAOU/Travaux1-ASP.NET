<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebServer.aspx.cs" Inherits="Homework_1.WebServer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Button ID="btnuppercase" runat="server" Text="Convert to upper case" OnClick="ToUpper" />
            <br /><br />
            <hr />
            <b>Result:</b>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
