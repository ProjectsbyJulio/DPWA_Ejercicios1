using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DPWA_Ejercicios1.Views
{
    public partial class Ejercicio2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            Models.Ejercicios operation = new Models.Ejercicios();
            
            try
            {
                double[] vals = { Double.Parse(val1.Text), Double.Parse(val2.Text), Double.Parse(val3.Text), Double.Parse(val4.Text), Double.Parse(val5.Text), Double.Parse(val6.Text), Double.Parse(val7.Text), Double.Parse(val8.Text), Double.Parse(val9.Text), Double.Parse(val10.Text) };
                clearTxt();
                lblAnswer.Text = operation.Ejercicio2(vals);
               
            }
            catch (Exception)
            {
                lblAnswer.Text = "<p class=text-danger>Verifica los datos ingresados</p>";
            }
            
        }

        private void clearTxt()
        {
            foreach(Control item in Page.Form.FindControl("ContentPlaceHolder1").Controls)
            {
                if (item is TextBox)
                {
                    ((TextBox)item).Text = string.Empty;
                }
            }
                     
        }
    }
}