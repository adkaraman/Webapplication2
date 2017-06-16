<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="11JSExternalReferences.aspx.cs" Inherits="WebApplication2.WebForm13" %>
<!DOCTYPE html>
<html>
<body>
    <%-- 
        External References
External scripts can be referenced with a full URL or with a path relative to the current web page.
        <script src="https://www.w3schools.com/js/myScript1.js"></script>
       --%>

<h2>External JavaScript</h2>

<p id="demo">A Paragraph.</p>

<button type="button" onclick="myFunction()">Try it</button>

<p>(myFunction is stored in an external file called "myScript.js")</p>


    

    <%--This example uses a script located in a specified folder on the current web site: --%>

<script src="/js/myScript.js"></script>






</body>
</html>
