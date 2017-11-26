using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Analisis : System.Web.UI.Page
{

    public void obtenerdatos()
    {
        conexion cone = new conexion();
        //cone.o
        List<parametros> n = new List<parametros>();
        int[] barras = new int[n.Count];
        for (int i = 0; i < n.Count; i++)
        {


        
        }
        {

        }
    }




    protected void Page_Load(object sender, EventArgs e)
    {
        obtenerdatos();
       // Chart1.Series[0].ChartType = System.Web.UI.DataVisualization.Charting.SeriesChartType.Pie;
    }


}