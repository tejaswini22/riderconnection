﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["FirstName"] != null)
        {
            this.Master.PageH1Text = Session["FirstName"].ToString();
        }

        else
        {
            Response.Redirect("~/Login.aspx");
        }
    }
}