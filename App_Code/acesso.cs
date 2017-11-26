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

        String QuerySQL = "SELECT users FROM Usuario WHERE users = @users AND CONVERT(varchar(10),DECRYPTBYPASSPHRASE(@PASS,passwordd)) = @PASS";

        SqlCommand sqlCommand = new SqlCommand(QuerySQL, s);
        sqlCommand.Parameters.AddWithValue("@users", usuario);
        sqlCommand.Parameters.AddWithValue("@PASS", contraseña);
      
        SqlDataReader sqlDataReader = sqlCommand.ExecuteReader();

        
        while(sqlDataReader.Read())
        {
            resultado++;
        }

        s.Close();
        return resultado;
    }




}