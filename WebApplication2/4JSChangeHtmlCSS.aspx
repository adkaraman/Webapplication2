<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="4JSChangeHtmlCSS.aspx.cs" Inherits="WebApplication2.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>What Can JavaScript Do?</h2>

<p id="demo">JavaScript can change the style of an HTML element.</p>

<button type="button" onclick="document.getElementById('demo').style.fontSize='35px'">Click Me (single quote)!</button>

    <button type="button" onclick='document.getElementById("demo").style.fontSize="35px"'>Click Me (double quote)!</button>

    <%--or document.getElementById('demo').style.fontSize = '25px'; --%>

</body>
</html>
