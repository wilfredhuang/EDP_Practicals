<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SimpleCalculator.aspx.cs" Inherits="Pract1.SimpleCalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Simple Calculator"></asp:Label>
            <br />
        </div>
        <asp:Label ID="num1" runat="server" Text="Number 1:"></asp:Label>
        <asp:TextBox ID="tb1" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="num2" runat="server" Text="Number 2:"></asp:Label>
            <asp:TextBox ID="tb2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="operator" runat="server" Text="Operator: "></asp:Label>
            <asp:TextBox ID="tb3" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Answer: "></asp:Label>
            <asp:TextBox ID="lbResult" runat="server" Enabled="False"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        </p>
    </form>
</body>
</html>
