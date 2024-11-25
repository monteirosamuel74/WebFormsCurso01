using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class wfDiasDeVida : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Calendar2.SelectedDate = DateTime.Now;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lbResultado.Text = "Dias de vida: ";
            int diaN, mesN, anoN, diaA, mesA, anoA, total;
            diaN = Calendar1.SelectedDate.Day;
            mesN = Calendar1.SelectedDate.Month * 30;
            anoN = Calendar1.SelectedDate.Year * 365;

            diaA = Calendar2.SelectedDate.Day;
            mesA = Calendar2.SelectedDate.Month * 30;
            anoA = Calendar2.SelectedDate.Year * 365;

            total = (diaA + mesA + anoA) - (diaN + mesN + anoN);
            lbResultado.Text = lbResultado.Text + total.ToString();
        }
    }
}