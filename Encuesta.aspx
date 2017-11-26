<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Encuesta.aspx.cs" Inherits="Encuesta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 148px;background-color:#79B3C7; font-family:'Segoe UI'">
    <form id="form1" runat="server">
        <div><h3>Seleccione su sexo</h3>
            <p>
                <asp:RadioButtonList ID="RadioButtonList9" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem Value="1">Hombre</asp:ListItem>
                    <asp:ListItem Value="2">Mujer</asp:ListItem>
                </asp:RadioButtonList>
            </p>
        </div>

        <div><h3>Seleccione su edad</h3>
            <p>
                <asp:TextBox ID="TextEdad" runat="server" OnTextChanged="TextBox1_TextChanged" style="width: 128px"></asp:TextBox>
            </p>
        </div>

    <div style="text-align: left">
        <H3>¿Cómo valora el servicio recibido?</H3>
         <asp:RadioButtonList ID="RadioButtonList1" runat="server" BorderStyle="None" >
            <asp:ListItem Value="Bueno">Bueno</asp:ListItem>
            <asp:ListItem Value="Regular">Regular</asp:ListItem>
            <asp:ListItem Value="Malo">Malo</asp:ListItem>
        </asp:RadioButtonList>
        <br />
    </div>
        <div>
            <h3>¿Considera que el tiempo de espera es adecuado?<br />Seleccione un numero en el siguiente rango siendo 1 completamente inadecuado, y 10 completamente adecuado</h3>
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
           <h3>De los siguientes criterios, ¿Qué considera debería mejorar?</h3>
        <asp:RadioButtonList ID="RadioButtonList3" runat="server" Height="83px">
               <asp:ListItem>Atención</asp:ListItem>
               <asp:ListItem>Calidad del Servicio</asp:ListItem>
               <asp:ListItem>Tiempo de atención</asp:ListItem>
           </asp:RadioButtonList>
       </div>

        <div><h3>¿Através de que medios se entero de la existencia de nuestro negocio?</h3>
            <p>
                <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                    <asp:ListItem>Rotulos</asp:ListItem>
                    <asp:ListItem>Radio</asp:ListItem>
                    <asp:ListItem>Mantas</asp:ListItem>
                    <asp:ListItem>Recomendado por una persona</asp:ListItem>
                    <asp:ListItem>Facebook</asp:ListItem>
                </asp:RadioButtonList>
            </p>

        </div>
        <div><h3>¿Utilizaria usted nuevamente nuestro servicio?</h3>



        </div>
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Si</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
            <asp:ListItem>Tal vez</asp:ListItem>
        </asp:RadioButtonList>

        <div><h3>¿Recomendaría usted nuestro negocio?</h3>


        </div>


        <asp:RadioButtonList ID="RadioButtonList6" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Si</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
            <asp:ListItem>Tal vez</asp:ListItem>
        </asp:RadioButtonList>

        <div><h3>¿Qué otro servicio le gustaría que ofrecieramos?</h3>
              <asp:TextBox ID="TextOtroServicio" runat="server"></asp:TextBox>

        </div>
        <div><h3>¿Le ofrecieron alguna promoción?</h3>


        </div>
        <asp:RadioButtonList ID="RadioButtonList7" runat="server" RepeatDirection="Horizontal">
            <asp:ListItem>Si</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:RadioButtonList>

        <div><h3>¿Con que frecuencia visita nuestro servicio?</h3></div>
        <asp:RadioButtonList ID="RadioButtonList8" runat="server">
            <asp:ListItem>1 a 2 veces por semana</asp:ListItem>
            <asp:ListItem>3 a 4 veces por semana</asp:ListItem>
            <asp:ListItem>2 veces al mes</asp:ListItem>
            <asp:ListItem>1 vez al mes</asp:ListItem>
        </asp:RadioButtonList>
       <p style="text-align:center" ><asp:Button ID="Button1" runat="server" Text="Enviar" Height="40px" Width="300px" OnClick="Button1_Click" /></p> 
    </form>
</body>
</html>
