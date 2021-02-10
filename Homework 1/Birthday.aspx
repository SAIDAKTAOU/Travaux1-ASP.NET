<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Birthday.aspx.cs" Inherits="Homework_1.Birthday" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Get the day of birthday from the birthday date</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <fieldset style="width:400px">
                <legend>Enter your birthday date to obtain your birthday day name</legend>


                <asp:Label ID="Label1" runat="server" Text="Birthday date"></asp:Label><br />
                <asp:Label ID="Label2" runat="server" Text="(dd/mm/yyyy)"></asp:Label><br />
                <asp:TextBox ID="TextBox1" runat="server" TextMode="Date"></asp:TextBox>
                <asp:Label ID="LblErr" runat="server" ForeColor="Red" ></asp:Label><br /><br />
                <asp:Button ID="Button1" runat="server" Text="Get the day name" OnClick="GetDayName" /><br /><br />
                <asp:Label ID="LblMsg" runat="server" ></asp:Label><br />




            </fieldset>
        </div>
    </form>
</body>
</html>
