using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Descripción breve de acesso
/// </summary>
public class acesso
{
    public acesso()
    {

      
    }
    conexion c = new conexion();

    public string usuario { get; set; }
    public string contraseña { get; set; }

    public void ingresar() {
        List<parametros> lista = new List<parametros>;
        try
        {

            lista.Add(new parametros("@usuario", usuario));
            lista.Add(new parametros("@PASS", contraseña));
            c.EjecutarProcAlm("@Valida_Usuario", lista);
            

        }
        catch (Exception)
        {

            throw;
        }


    }




}