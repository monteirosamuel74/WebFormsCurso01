using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Numerics;

namespace WebApplication2
{
    public partial class wfParImparFatorial : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                pnParImpar.Visible = false;
                pnFatorial.Visible = false;
                lbResp1.Visible = false;
                lbResp2.Visible = false;
            }
        }

        protected void btLista_Click(object sender, BulletedListEventArgs e)
        {
            switch (e.Index)
            {
                case 0:
                    pnParImpar.Visible = true;
                    break;
                case 1:
                    pnFatorial.Visible = true;
                    break;
            }
        }

        protected void btnBut_Click(object sender, EventArgs e)
        {
            int numero = Convert.ToInt32(txtValorPN1.Text);
            if (numero % 2 == 0)
            {
                lbResp1.Text = "É PAR.";
            }
            else
            {
                lbResp1.Text = "É ÍMPAR.";
            }
            lbResp1.Visible = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int numero = Convert.ToInt32(txtBoxFat.Text);
            BigInteger res = 1;
            for (int i = 1; i <= numero; i++)
            {
                res *= i;
            }
            lbResp2.Text = Convert.ToString(res);
            lbResp2.Visible = true;
        }
    }
}