<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Info.aspx.cs" Inherits="Info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>SCM</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500i,700" rel="stylesheet">
  <link rel="stylesheet" href="css/reset.css">
  <link rel="stylesheet" href="css/style.css">
  <script
  src="https://code.jquery.com/jquery-3.1.1.min.js"
  integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
  crossorigin="anonymous"></script>
  <script src="js/client.js" charset="utf-8"></script>
    

</head>
<body style="height: 148px;background-color:#79B3C7">
    <nav>
    <ul>
      <li class="menu"><i class="fa fa-bars" aria-hidden="true"></i></li>
    </ul>
  </nav>
  <div class="sidebar hide-sidebar">
    <ul class="centered">
        <li><img src="images/ss.png" width="110" height="100"></li>
      <a href ="Default.aspx" style="text-decoration:none"><li><i class="fa fa-home" aria-hidden="true"></i> Inicio&nbsp; </li></a>
     <a href ="rep.aspx" style="text-decoration:none"> <li><i class="fa fa-folder" aria-hidden="true"></i> Reporte</li></a>
      <li><i class="fa fa-paper-plane" aria-hidden="true"></i> Analisis</li>
      <a href="Info.aspx" style="text-decoration:none"><li><i class="fa fa-info-circle" aria-hidden="true"></i> Acerca de</li></a>
    </ul>
  </div>
  
    <div class="sticky-container">
    <ul class="sticky">
        <li>
            <img src="images/f.png" width="32" height="32"/>
            <p><a href="https://www.facebook.com/SistemaCreativoMarketing" target="_blank">Contactactanos En <br>Facebook</a></p>
        </li>

        <li>
            <img src="images/g.png" width="32" height="32"/>
            <p><a href="mailto:sistemacm.400@gmail.com"target="_blank" >Envianos un mensaje en <br>Google</a></p>
        </li>

         <li>
            <img src="images/yt.png" width="32" height="32"/>
            <p><a href="https://www.youtube.com/channel/UCbzJ1FsN7mx342N7zEPQyFA?view_as=subscriber"target="_blank" >Suscribete en <br>Youtube</a></p>
        </li>
         </ul>
        </div>
   



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