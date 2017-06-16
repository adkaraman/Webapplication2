<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="7TheScriptTag.aspx.cs" Inherits="WebApplication2.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <%--The <script> Tag
        Old JavaScript examples may use a type attribute: <script type="text/javascript">.
        The type attribute is not required. JavaScript is the default scripting language in HTML. --%>
    
    <h2>JavaScript in Body</h2>

    <p id="demo">Imh</p>

    <script>
    document.getElementById("demo").innerHTML = "My First JavaScript";
    </script>

</body>
</html>
