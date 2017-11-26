using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
public partial class LoginC : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //#A1A4A2



    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        //if (TextBox1.Text.Equals("")||TextBox2.Text.Equals(""))
        //{
        //    Response.Write("<script language=javascript>alert('campos vacio');</script>");
        //}

        //else 
        //{
        //    try
        //    {
        //        A.usuario = TextBox1.Text;
        //        A.contraseña = TextBox2.Text;
        //        A.ingresar();

        //    }
        //    catch (Exception ex)
        //    {
        //        Response.Write("<script language=javascript>alert('error de eniciar sesion');</script>");
        //        throw (ex);
        //    }
        //    TextBox1.Text = "";
        //    TextBox2.Text = "";

        //    Response.Write("<script language=javascript>alert('inicio de sesion');</script>");
        //    Response.Redirect("Default.aspx");

        if (TextBox1.Text.Equals("")||TextBox2.Text.Equals(""))
        {
            Response.Write("<script language=javascript>alert('campos vacio');</script>");
        }
        else if (acesso.ingresar(TextBox1.Text,TextBox2.Text).Equals(1))
        {
            Response.Write("<script language=javascript>alert('Iniciando sesión');</script>");
            Response.Redirect("Default.aspx");
        }



    }
      

      

      
        
    }
