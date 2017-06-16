<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
  <p id="demo">Click the button to change the layout of this paragraph</p>

<script>
function myFunction() {
    var x = document.getElementById("demo");
    x.style.fontSize = "25px"; 
    x.style.color = "red"; 
}
</script>

<button onclick="myFunction()">Click Me!</button>

</body>
</html>
