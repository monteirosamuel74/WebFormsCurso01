using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class wfComponentes1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnInserir_Click(object sender, EventArgs e)
        {
            ListItem item = new ListItem(txtSite.Text, dlSite.Items.Count.ToString());
            dlSite.Items.Add(item);
            txtSite.Text = "";
        }
    }
}