using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Form : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["firstname"] = tbFname.Text;
        Session["lastname"] = tbLname.Text;
        Session["email"] = tbEmail.Text;
        Session["password"] = tbPassword.Text;


        ScriptManager.RegisterStartupScript(this, this.GetType(),"alert",
        "alert('You are now Registered');window.location ='Login.aspx';",
        true);


    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}