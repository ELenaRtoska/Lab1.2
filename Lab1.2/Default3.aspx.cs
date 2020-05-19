using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1._2
{
    public partial class Default3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                
            }
            
        }

        protected void btnProveri_Click(object sender, EventArgs e)
        {
            if(txtLozinka.Text == "мрежно програмирање")
            {
                txtPoraka.ReadOnly = false;
                txtPoraka.Focus();
                btnPrvaStrana.Enabled = true;
            }
            else
            {
                Response.Write("<script>alert('Лозинките не се совпаѓаат! (лозинката треба да е на кирилица)')</script>");
            }
            
        }

        protected void btnPrvaStrana_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

       
    }
}