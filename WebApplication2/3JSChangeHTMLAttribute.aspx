<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="3JSChangeHTMLAttribute.aspx.cs" Inherits="WebApplication2.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>What Can JavaScript Do?</h2>

<p>JavaScript can change HTML attributes.</p>

<p>In this case JavaScript changes the src (source) attribute of an image.</p>

<button onclick="document.getElementById('myImage').src='bottom.gif'">Bottom arrow</button>
        
<img id="myImage" src="bottom.GIF" style="width:100px"/>

<button onclick="document.getElementById('myImage').src='up.gif'">Up Arrow</button>


</body>
</html>
