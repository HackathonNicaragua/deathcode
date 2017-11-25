<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginC.aspx.cs" Inherits="LoginC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="padding: inherit; text-align: center; font-family: 'Segoe UI'; margin-right: inherit; height: 57px;">
    <div style="text-align: center; background-color: #FFFFFF;">
        <br />
        <br />
        <br />
        
        Bienvenidos<br />
        <br />
        <br />
        <p>
&nbsp;&nbsp; Usuario:&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            Contraseña:
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p style="top: inherit; padding: inherit; text-align: center; position: relative; right: inherit;">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1"  runat="server" Text="Iniciar"  Width="144px" Height="32px" OnClick="Button1_Click" />
        </p>
        </div>
    </form>
</body>
</html>
