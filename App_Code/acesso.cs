using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using System.Data.Sql;

/// <summary>
/// Descripción breve de acesso
/// </summary>
public class acesso
{
    public acesso()
    {

      
    }


    //public string usuario { get; set; }
    //public string contraseña { get; set; }

    public static int ingresar(string usuario, string contraseña) {
        SqlConnection s = conexion.ObtnerCOnexion();

        int resultado = 0;

        SqlCommand sqlCommand = new SqlCommand("Validación_Usuario",s);
        sqlCommand.CommandType = CommandType.StoredProcedure;
        sqlCommand.Parameters.AddWithValue("@NombreDeUsuario", usuario);
        sqlCommand.Parameters.AddWithValue("@Contraseña", contraseña);
      
        SqlDataReader sqlDataReader = sqlCommand.ExecuteReader();

        
        while(sqlDataReader.Read())
        {
            resultado++;
        }

        s.Close();
        return resultado;
    }




}