<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="24JSTypeOFoperator.aspx.cs" Inherits="WebApplication2.WebForm25" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

<h2>JavaScript typeof</h2>
<p>The typeof operator returns the type of a variable or an expression.</p>

<p id="demo"></p>
    <br />
 <p id="demo1"></p>

<script>
document.getElementById("demo").innerHTML = 
typeof "" + "<br>" +
typeof "John" + "<br>" + 
typeof "John Doe";

document.getElementById("demo1").innerHTML =
typeof 0 + "<br>" +
typeof 314 + "<br>" +
typeof 3.14 + "<br>" +
typeof (3) + "<br>" +
typeof (3 + 4);
    
    
    NULL 
var X = undefined;
    

</script>
</body>
</html>
