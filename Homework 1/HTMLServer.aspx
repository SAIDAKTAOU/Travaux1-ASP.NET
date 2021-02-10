<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HTMLServer.aspx.cs" Inherits="Homework_1.HTMLServer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input id="Text1" runat="server" type="text" /><br /><br />
            <input id="btnuppercase" type="submit" runat="server" value="Convert to upper case" OnServerclick="ToUpper" /><br /><br />
            <hr />
            <b>Result:</b><br />
            <label for="LabelResult"   ></label>
                <input id="LabelResult" type="text" runat="server" property="InnerHtml"/>
            <br />
        </div>
    </form>
</body>
</html>
