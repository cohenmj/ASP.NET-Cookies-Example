using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AS04
{
    public partial class Phone : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string Home
        {
            get { return home.Text; }
            set { home.Text = value; }
        }
        public string Work
        {
            get { return work.Text; }
            set { work.Text = value; }
        }
        public string Cell
        {
            get { return cell.Text; }
            set { cell.Text = value; }
        }
    }
}