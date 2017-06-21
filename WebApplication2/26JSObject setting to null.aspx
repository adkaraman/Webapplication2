<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="26JSObject setting to null.aspx.cs" Inherits="WebApplication2.WebForm27" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

<p>Objects can be emptied by setting the value to <b>null</b>.</p>

<p id="demo"></p>

<script>
var person = {firstName:"John", lastName:"Doe", age:50, eyeColor:"blue"};
var person = null;
document.getElementById("demo").innerHTML = typeof person;
</script>

</body>
</html>
