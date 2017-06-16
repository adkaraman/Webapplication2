<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="2HelloJavaScript.aspx.cs" Inherits="WebApplication2.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <%--JavaScript accepts both Single quote and Double quote--%>

   <h2>What Can JavaScript Do?</h2>

    <p id="demo">JavaScript can change HTML content.</p>

    <%--Single quote--%>
    <%--<button type="button" onclick='document.getElementById("demo").innerHTML = "Hello JavaScript!"'>Click Me!</button>--%>
    
    <%-- Double quote --%>
    <button type="button" onclick="document.getElementById('demo').innerHTML = 'Hello JavaScript!'">Click Me!</button>
</body>
</html>
