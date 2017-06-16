<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="8JSinHead.aspx.cs" Inherits="WebApplication2.WebForm10" %>
<!DOCTYPE html>
<html>

<head>
<title>Example - Paragraph changed</title>
<script>
function myFunction() {
    document.getElementById("demo").innerHTML = "Paragraph changed.";
}
</script>
</head>

<body>
<h1>A Web Page</h1>
<p id="demo">A Paragraph</p>
<button type="button" onclick="myFunction()">Try it</button>
</body>

</html>