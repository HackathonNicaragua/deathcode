using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Encuesta : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       //RadioButtonList1.SelectedValue;

    }








    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        int edad = Convert.ToInt32(TextEdad.Text);
        if (edad < 18)
        {
            Response.Write("<script language=javascript>alert('No puede Realizar esta encuesta ya que es menor de edad');</script>");
            TextEdad.Text = "";
        }
    }
    
    protected void Button1_Click(object sender, EventArgs e)
    {


        Valores();

        Response.Write("<script language=javascript>alert('Agregado exitosamente');</script>");
        Response.Redirect("Default.aspx");

    }
    protected void Valores()
    {
        conexion co = new conexion();
        int c = 1;
        // string s = RadioButtonList9.SelectedItem.Text;
        //SqlConnection cnn = new SqlConnection();
        try
        {

            List<parametros> lista = new List<parametros>();
            lista.Add(new parametros("@IdEncuesta", c));
            lista.Add(new parametros("@SexoPR", RadioButtonList9.SelectedItem.Text));
            lista.Add(new parametros("@Edad", TextEdad.Text));
            lista.Add(new parametros("@ServRecibTR", RadioButtonList1.SelectedValue));
            lista.Add(new parametros("@TiempoEspera", RadioButtonList2.SelectedValue));
            lista.Add(new parametros("@MejorasQR", RadioButtonList3.SelectedItem.Text));
            lista.Add(new parametros("@MediosInfoSR", RadioButtonList4.SelectedItem.Text));
            lista.Add(new parametros("@UtilizNuevaSR", RadioButtonList5.SelectedItem.Text));
            lista.Add(new parametros("@RecomenOR", RadioButtonList6.SelectedItem.Text));
            lista.Add(new parametros("@OtrosServNr", TextOtroServicio.Text));
            lista.Add(new parametros("@Promocion", RadioButtonList7.SelectedItem.Text));
            lista.Add(new parametros("@FecuenciaUR", RadioButtonList8.SelectedItem.Text));
            c++;
            co.EjecutarProcAlm("GeneradorDeEncuesta", lista);
        }
        catch (Exception ex)
        {

            throw(ex);
        }
       

      

    }

}