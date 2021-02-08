using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DPWA_Ejercicios1.Views
{
    public partial class Ejercicio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            DPWA_Ejercicios1.Models.Ejercicios operation = new Models.Ejercicios();
            this.lblAnswer.Text = operation.Ejercicio1(this.txtInches.Text);
        }
    }
}