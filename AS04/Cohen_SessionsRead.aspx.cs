﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AS04
{
    public partial class Cohen_SessionsRead : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblSesh.Text = Session["message"].ToString();
        }
    }
}