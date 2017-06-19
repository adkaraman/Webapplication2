<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm14.aspx.cs" Inherits="WebApplication2.WebForm14" %>

<!DOCTYPE html>

<%--JavaScript Display Possibilities
JavaScript can "display" data in different ways:

Writing into an HTML element, using innerHTML.
Writing into the HTML output using document.write().
Writing into an alert box, using window.alert().
Writing into the browser console, using console.log(). 
    
To access an HTML element, JavaScript can use the document.getElementById(id) method.
The id attribute defines the HTML element. The innerHTML property defines the HTML content:

    Changing the innerHTML property of an HTML element is a common way to display data in HTML.

    --%>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

<h2>My First Web Page</h2>
<p>My First Paragraph.</p>

<p id="demo">xyz</p>

<script>
document.getElementById("demo").innerHTML = 5 + 6;
</script>

</body>
</html>
