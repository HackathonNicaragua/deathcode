using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;

/// <summary>
/// Descripción breve de parametros
/// </summary>
public class parametros
{
    //Parametros
    public String Nombre { get; set; }
    public Object Valor { get; set; }
    public SqlDbType TipoDeDato { get; set; }
    public int Tamano { get; set; }
    public ParameterDirection Direccion { get; set; }

    //Constructores
    //Parametros de entrada
    public parametros(String Nombre, Object Valor)
    {
        this.Nombre = Nombre;
        this.Valor = Valor;
        Direccion = ParameterDirection.Input;
    }
}