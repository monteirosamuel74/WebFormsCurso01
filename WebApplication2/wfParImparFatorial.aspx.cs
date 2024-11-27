using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class wfParImparFatorial : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            pnParImpar.Visible = false;
            pnFatorial.Visible = false;
        }

        protected void btLista_Click(object sender, EventArgs e)
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
    }
}