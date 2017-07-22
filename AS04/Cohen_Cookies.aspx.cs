using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AS04
{
    public partial class Cohen_Cookies : System.Web.UI.Page
    {
        protected void Page_LoadA(object sender, EventArgs e)
        {
            int counter = 0;
            if (Request.Cookies[txtCookie.Text] != null)
            {
                counter = Int32.Parse(Request.Cookies[txtCookie.Text].Value);
            }

            counter++;

            Response.Cookies[txtCookie.Text].Value = counter.ToString();
            Response.Cookies[txtCookie.Text].Expires = DateTime.Now.AddDays(2);

            lblCounter.Text = counter.ToString();
        }
        protected void Page_LoadB(object sender, EventArgs e)
        {
            ArrayList colCookies = new ArrayList();
            for (int i = 0; i < Request.Cookies.Count; i++)
            {
                colCookies.Add(Request.Cookies[i]);
            }
            grdCookies.DataSource = colCookies;
            grdCookies.DataBind();
        }
        protected void btnDelete_Click(object sender, EventArgs e)
        {
            Response.Cookies[txtCookie.Text].Expires = DateTime.Now.AddDays(-1);
        }
    }
}