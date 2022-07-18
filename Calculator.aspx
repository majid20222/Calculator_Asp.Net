<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="Calculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculator</title>
    <script src="calculator.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <h5>Calcualtor</h5>;
            </div>
            <div>
                <asp:Label for="fNumber" runat="server">x = </asp:Label>;
                <asp:textbox runat="server" ID="fNumber" ></asp:textbox>;
            </div>
            
            <div>
                <asp:Label for="sNumber" runat="server">y = </asp:Label>;
                <asp:textbox runat="server" ID="sNumber" ></asp:textbox>;
            </div>
            
            <div>
                <asp:DropDownList ID="operation" runat="server">
                    <asp:ListItem Enabled="true" Text="Select Operation." Value="-1"></asp:ListItem>
                    <asp:ListItem Text="Addition" Value="1"></asp:ListItem>
                    <asp:ListItem Text="Subtraction" Value="2"></asp:ListItem>
                    <asp:ListItem Text="Multiplication" Value="3"></asp:ListItem>
                    <asp:ListItem Text="Division" Value="4"></asp:ListItem>
                </asp:DropDownList>
            </div>
            <div>
                <asp:Label for="calculate" runat="server">Answer =  </asp:Label>;
                <asp:Button runat="server" ID="calculate" Text="Calculate" OnClientClick="javascript: return Validate();" OnClick="calculation()"/>;
            </div>
        </div>
    </form>
</body>
</html>
