using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Session["email"] == null && Session["password"] == null) {
            Response.Redirect("Login.aspx");
        }
        else if (Session["email"].ToString() == tbEmail.Text && Session["password"].ToString() == tbPassword.Text)
        {
            Response.Redirect("DonutStore.aspx");
        }
        else {
            Response.Write(@"<script language='javascript'>alert('Incorrect Password or Username')</script>");
        }
    }
}