<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Encuesta.aspx.cs" Inherits="Encuesta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center">
        <H3>¿Cómo Valora el servicio recibido?</H3>
         <asp:RadioButtonList ID="RadioButtonList1" runat="server" BorderStyle="None" >
            <asp:ListItem Value="1">Bueno</asp:ListItem>
            <asp:ListItem Value="2">Regular</asp:ListItem>
            <asp:ListItem Value="3">Malo</asp:ListItem>
        </asp:RadioButtonList>
        <br />
    </div>
        <div><h3>¿El tiempo de espera es el indicado?</h3>
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="16px" RepeatDirection="Horizontal" Width="50px">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
            </asp:RadioButtonList>
            <br />
        </div>

       <div><h3>¿Qué Debería mejorar?</h3>
           
&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="163px"></asp:TextBox>
       </div>


       


    </form>
</body>
</html>
