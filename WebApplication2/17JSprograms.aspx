<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="17JSprograms.aspx.cs" Inherits="WebApplication2.WebForm18" %>

<!DOCTYPE html>
<%-- JavaScript Programs
A computer program is a list of "instructions" to be "executed" by the computer.

In a programming language, these program instructions are called statements.

JavaScript is a programming language.

JavaScript statements are separated by semicolons:
--%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

<h2>JavaScript Statements</h2>

<p>Statements are separated by semicolons.</p>

<p>The variables x, y, and z are assigned the values 5, 6, and 11.</p>

<p>Then the value of z is displayed in the paragraph below:</p>

    <p id="demo"></p>
    <br />
    <p id="demo1"></p>

<script>
    var x, y, z;

    debugger;

    var _x = 1;
    var $y = 2;
    $ = 100;


   // var test = 100;

x = 5;
y = 6;
z = x + y; // + test;
document.getElementById("demo").innerHTML = z;
document.getElementById("demo1").innerHTML = _x * $y * $;
</script>

</body>
</html>
