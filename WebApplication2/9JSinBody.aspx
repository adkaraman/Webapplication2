<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="9JSinBody.aspx.cs" Inherits="WebApplication2.WebForm11" %>
<!DOCTYPE html>
<html>
<body> 

<h1>A Web Page</h1>
<p id="demo">A Paragraph</p>
<button type="button" onclick="myFunction()">Try it</button>

    <%--Placing scripts at the bottom of the <body> element improves the display speed, because script compilation slows down the display. --%>


<script>
function myFunction() {
   document.getElementById("demo").innerHTML = "Paragraph changed.";
}
</script>

</body>
</html>