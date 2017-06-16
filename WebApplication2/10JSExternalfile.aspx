<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="10JSExternalfile.aspx.cs" Inherits="WebApplication2.WebForm12" %>
<!DOCTYPE html>
<html>
<body>
    <%-- External scripts are practical when the same code is used in many different web pages.

        JavaScript files have the file extension .js.

        To use an external script, put the name of the script file in the src (source) attribute of a <script> tag:

        <body>

        <script src="myScript.js"></script>

        </body>


        You can place an external script reference in <head> or <body> as you like.

        The script will behave as if it was located exactly where the <script> tag is located.

        External scripts cannot contain <script> tags.  I.e. .js files cannot contain <script> tag.
        ***********************

        External JavaScript Advantages
Placing scripts in external files has some advantages:

It separates HTML and code
It makes HTML and JavaScript easier to read and maintain
Cached JavaScript files can speed up page loads
To add several script files to one page  - use several script tags:      --%>

<h2>External JavaScript</h2>

<p id="demo">A Paragraph.</p>

<button type="button" onclick="myFunction()">Try it</button>

<p>(myFunction is stored in an external file called "myScript.js")</p>

<script src="myJavaScript.js"></script>

</body>
</html>
