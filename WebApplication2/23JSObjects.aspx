<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="23JSObjects.aspx.cs" Inherits="WebApplication2.WebForm24" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
<p id="demo"></p>

<script>
    /*
    JavaScript Objects
    JavaScript objects are written with curly braces.

    Object properties are written as name:value pairs, separated by commas.
    */
var person = {
    firstName : "John",
    lastName  : "Doe",
    age       : 50,
    eyeColor  : "blue"
};

document.getElementById("demo").innerHTML =
person.firstName + " is " + person.age + " years old.";

</script>

</body>
</html>
