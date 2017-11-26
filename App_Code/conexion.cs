using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Descripción breve de conexion
/// </summary>
public class conexion
{
    public conexion()
    {
      
        //
        // TODO: Agregar aquí la lógica del constructor
        //
    }
    SqlConnection c = new SqlConnection("Server=MALEISHOPC\\SQLEXPRESS; DataBase=SCM1; Integrated Security=true");

    public void open()
    {
        if (c.State == ConnectionState.Closed)
        {
            c.Open();
        }
    }

    public void cerrar()
    {
        if (c.State == ConnectionState.Open)
        {
            c.Close();

        }
    }



    public void EjecutarProcAlm(String NombreProcAlm, List<parametros> Lista)
    {
        SqlCommand sqlCommand;

        //Cuando todo falla, mete el codigo en un try catch y olvida la excepcion
        try
        {
            open();

            sqlCommand = new SqlCommand(NombreProcAlm, c);
            sqlCommand.CommandType = CommandType.StoredProcedure;

            if (Lista != null)
            {
                for (int i = 0; i < Lista.Count; i++)
                {
                    if (Lista[i].Direccion == ParameterDirection.Input)
                    {
                        sqlCommand.Parameters.AddWithValue(Lista[i].Nombre, Lista[i].Valor);
                    }
                }
                sqlCommand.ExecuteNonQuery();

            }
        }
        catch (Exception ex)
        {
            throw ex;//Adios excepcion
        }
    }
}
    
    
