using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnview4_Click(object sender, EventArgs e)
    {
        hideall();
        Panel4.Visible = true;
        Image4.Visible = true;
    }
    protected void btnview1_Click(object sender, EventArgs e)
    {
        hideall();
        Panel1.Visible = true;
        Image1.Visible = true;
    }
    protected void btnview2_Click(object sender, EventArgs e)
    {
        hideall();
        Panel2.Visible = true;
        Image2.Visible = true;
    }
    protected void btnview3_Click(object sender, EventArgs e)
    {
        hideall();
        Panel3.Visible = true;
        Image3.Visible = true;
    }
    void hideall()
    {
        Panel1.Visible = false;
        Panel2.Visible = false;
        Panel3.Visible = false;
        Panel4.Visible = false;
    }
}