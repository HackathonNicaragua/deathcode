<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Encuesta.aspx.cs" Inherits="Encuesta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 148px;background-color:#79B3C7">
    <form id="form1" runat="server">
    <div style="text-align: left">
        <H3>¿Cómo Valora el servicio recibido?</H3>
         <asp:RadioButtonList ID="RadioButtonList1" runat="server" BorderStyle="None" >
            <asp:ListItem Value="1">Bueno</asp:ListItem>
            <asp:ListItem Value="2">Regular</asp:ListItem>
            <asp:ListItem Value="3">Malo</asp:ListItem>
        </asp:RadioButtonList>
        <br />
    </div>
        <div>
            <h3>¿El tiempo de espera es el indicado?</h3>
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
        </div>

       <div>
           <h3>¿Qué Debería mejorar?</h3>
        <asp:RadioButtonList ID="RadioButtonList3" runat="server">
               <asp:ListItem>Atención</asp:ListItem>
               <asp:ListItem>Calidad del Servicio</asp:ListItem>
               <asp:ListItem>Tiempo de atención</asp:ListItem>
           </asp:RadioButtonList>
       </div>
    </form>
</body>
</html>
