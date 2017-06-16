<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>

    <%--JavaScript . this is a comment --%>
    <p id="demo">Click the button to change the layout of this paragraph</p>
    <script>
        function myFunction() {
            var x = document.getElementById("demo");
            x.style.fontSize = "25px";
            x.style.color = "red";
        }
    </script>
    <button onclick="myFunction()">Click Me!</button>
    <%--Comment Ends --%>

    <form id="form1" runat="server">
    <div>        
    <p>I am in div tag</p>
    </div>
        <asp:Label ID="Label1" runat="server" Text="Label">Enter your name: </asp:Label>
        
        <asp:TextBox ID="TextBox1" runat="server" CausesValidation="True"></asp:TextBox>

        <br /><br />
        <asp:Label ID="Label2" runat="server" Text="Label">Address: </asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" textMode="MultiLine"  ></asp:TextBox>
        <p>


        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />        
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name is mandatory"></asp:RequiredFieldValidator>
    </form>
</body>
</html>

