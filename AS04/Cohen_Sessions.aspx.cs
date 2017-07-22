using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AS04
{
    public partial class Cohen_Sessions : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Session["message"] = txtFirstName.Text + " " + txtLastName.Text;
            Response.Redirect("Cohen_SessionsRead.aspx");
        }
    }
}