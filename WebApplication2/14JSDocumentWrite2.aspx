<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="14JSDocumentWrite2.aspx.cs" Inherits="WebApplication2.WebForm15" %>

<!DOCTYPE html>

<%-- Using document.write() after an HTML document is fully loaded, will delete all existing HTML: 
    For testing purposes, it is convenient to use document.write()
    
    The document.write() method should only be used for testing.
    
    
    --%>




<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

<h1>My First Web Page</h1>
<p>My first paragraph.</p>

<button onclick="document.write(5 + 6)">Try it</button>

</body>
</html>
