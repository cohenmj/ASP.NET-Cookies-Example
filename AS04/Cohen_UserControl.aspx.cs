using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AS04
{
    public partial class Cohen_UserControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            phoneResults.Text = "Cell Phone: " + phoneNumber.Cell;
            phoneResults.Text += "\tHome: " + phoneNumber.Home;
            phoneResults.Text += "\tWork: " + phoneNumber.Work;
        }
    }
}