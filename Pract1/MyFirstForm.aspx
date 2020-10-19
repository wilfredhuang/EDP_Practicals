<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyFirstForm.aspx.cs" Inherits="Pract1.MyFirstForm" %>
<!-- 
    Values (Activity 1)

    C#
    true
    MyFirstForm.aspx.cs
    Pract1.MyFirstForm

    -->
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lbName" runat="server" Text="Name:"></asp:Label>
        <asp:TextBox ID="tbName" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <p>
            <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
        </p>
        <p>
            <asp:Label ID="lbGreeting" runat="server" OnDataBinding="Page_Load"></asp:Label>
        </p>
    </form>
</body>
</html>
