<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="19JSTryYourself.aspx.cs" Inherits="WebApplication2.WebForm20" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

<h2>JavaScript Variables</h2>

<p>The result of adding "5" + 2 + 3:</p>

<p id="demo"></p>

<br />
    <p id="demo1">Object here</p>
    
<script>
    //If you put a number in quotes, the rest of the numbers will be treated as strings, and concatenated.

var obj = { firstName: "Ramachandra", lastName: "Rao" };

x = "5" + 2 + 3;
document.getElementById("demo").innerHTML = x;
    
document.getElementById("demo1").innerHTML = typeof(obj)

</script>

</body>
</html>
