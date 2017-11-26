<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Info.aspx.cs" Inherits="Info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    
</head>
<body style="height: 148px;background-color:#79B3C7">
    <form id="form1" runat="server" style="text-align: center; vertical-align: middle; font-family:'Segoe UI'">
        <asp:Image ID="Image1" runat="server" Height="137px" ImageUrl="~/Image/S6_j.jpg" Width="132px" />
        <div style="text-align: center"><asp:Panel ID="Panel1" runat="server" BackColor="white" BorderStyle="None" Height="337px">
            <b>Acerca de</b><br /><br />
            Esta aplicacion es creada con el objetivo de automatizar las encuestas dando analisis y reportes estadisticos en tiempo<br />
            real para así brindar una mejora del servicio.<br />
            <br /><b>DEVELOPERS:</b><br />
            <br />Cesar Adan Cuadra Irias
            <br />Jason Antonio Perez Reyes
            <br />Jeffrey Josue Somarriba Molina
            <br />Joshua Alexander Mojica Aguirre
            <br />Moises David Moreno Molina
            <br />Moises Jesus Reyes Ramirez
        </asp:Panel>
        </div>
        <div style="text-align: right; vertical-align: bottom; bottom: inherit;"></div>
        <footer style="text-align: right; vertical-align: bottom"><b>Sugerencias: </b> <a href="mailto:SistemaCM.400@gmail.com">SistemaCM.400@gmail.com</a></footer>
    </form>

    

</body>

</html>
