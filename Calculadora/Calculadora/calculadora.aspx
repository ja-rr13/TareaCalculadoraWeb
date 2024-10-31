<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculadora.aspx.cs" Inherits="Calculadora.calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 608px">
            <h1>CALCULADORA WEB </h1>
            <h2>Mi primer calculadora</h2>
            <label> Numero 1: </label>
            <br />
            <asp:TextBox ID="Tvalor1" type="number" runat="server"></asp:TextBox>
            <br />
            <label> Numero 2 </label>
            <br />
            <asp:TextBox ID="Tvalor2" type="number" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Lresultado" runat="server" Font-Size="Larger"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="30px" Text="Calcular" UseSubmitBehavior="False" Width="72px" OnClick="Button1_Click" />
            <br />
            <asp:RadioButton ID="Suma" runat="server" Text="Suma" GroupName="radio" />
            <br />            
            <asp:RadioButton ID="Resta" runat="server" Text="Resta" GroupName="radio" />
            <br />
            <asp:RadioButton ID="Multiplicar" runat="server" Text="Multiplicacion" GroupName="radio" />
            <br />
            <asp:RadioButton ID="Dividir" runat="server" Text="Division" GroupName="radio" />
            <br />
            <br />
            <asp:DropDownList ID="DLista" runat="server">
                <asp:ListItem>Suma</asp:ListItem>
                <asp:ListItem>Resta</asp:ListItem>
                <asp:ListItem>Multiplicacion</asp:ListItem>
                <asp:ListItem>Division</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <br />
            <asp:CheckBox ID="Csuma" runat="server" Text="Suma" />
            <br />
            <asp:CheckBox ID="Cresta" runat="server" Text="Resta" />
            <br />
            <asp:CheckBox ID="Cmultiplicacion" runat="server" Text="Multiplicacion" />
            <br />
            <asp:CheckBox ID="Cdivision" runat="server" Text="Division" />
        </div>
    </form>
</body>
</html>

