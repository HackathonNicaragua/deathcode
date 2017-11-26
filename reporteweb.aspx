<%@ Page Language="C#" AutoEventWireup="true" CodeFile="reporteweb.aspx.cs" Inherits="reporteweb" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=12.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" Font-Size="8pt" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt" Width="779px">
            <LocalReport ReportPath="Reporte.rdlc">
                <DataSources>
                    <rsweb:ReportDataSource DataSourceId="ObjectDataSource1" Name="DataSet1" />
                </DataSources>
            </LocalReport>
        </rsweb:ReportViewer>
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Insert" OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" TypeName="SCMDataSetuTableAdapters.UsuarioTableAdapter" UpdateMethod="Update">
            <DeleteParameters>
                <asp:Parameter Name="Original_IDUsuario" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="NombreDeUsuario" Type="String" />
                <asp:Parameter Name="Contraseña" Type="Object" />
                <asp:Parameter Name="FechaDeRegistro" Type="DateTime" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="NombreDeUsuario" Type="String" />
                <asp:Parameter Name="Contraseña" Type="Object" />
                <asp:Parameter Name="FechaDeRegistro" Type="DateTime" />
                <asp:Parameter Name="Original_IDUsuario" Type="Int32" />
            </UpdateParameters>
        </asp:ObjectDataSource>
    </form>
</body>
</html>
