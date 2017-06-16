<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
        <asp:Label ID="Label1" runat="server" Text="Label">Enter your name:</asp:Label>
       
        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" BorderWidth="2px" CausesValidation="True" ToolTip="Enter name is must"></asp:TextBox>
        <br /><br />
        <asp:Label ID="Label2" runat="server" Text="Label">Address:</asp:Label>

        <asp:TextBox ID="TextBox2" TextMode="MultiLine" runat="server"></asp:TextBox>
    <div>
    
    </div>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" BackColor="#000099" BorderColor="#CC00FF" BorderWidth="2px" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" ForeColor="White" ToolTip="This is a tooltip">name is required</asp:RequiredFieldValidator>
        <asp:Button ID="Button1" runat="server" Text="Button" />
    </form>
</body>
</html>
