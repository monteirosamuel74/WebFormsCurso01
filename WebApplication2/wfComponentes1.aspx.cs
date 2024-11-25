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
            ListItem item = new ListItem(txtSite.Text, txtEndereco.Text);
            lbEndereco.Items.Add(item);
            txtEndereco.Text = string.Empty;
            txtSite.Text = "";

            item = new ListItem(txtEndereco.Text, lbEndereco.Items.Count.ToString());
            lbEndereco.Items.Add(item);
            txtEndereco.Text = string.Empty;
        }

        protected void btnSelecionar_Click(object sender, EventArgs e)
        {
            dlSite.Items.Clear();
            /*ListItem li;
            for (int i = 0; i< lbEndereco.Items.Count; i++)
            {
                li = lbEndereco.Items[i];
                if (li.Selected) 
                {
                    li.Selected = false;
                    dlSite.Items.Add(li);
                }
            }*/
            foreach (ListItem item in lbEndereco.Items)
            {
                if (item.Selected) 
                {
                    item.Selected = false;
                    dlSite.Items.Add(item);
                }
            }
        }
    }
}