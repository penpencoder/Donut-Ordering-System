using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DonutStore : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
        

       /* ScriptManager.RegisterStartupScript(this, this.GetType(), "alert",
      "alert('Hi "+ Session["firstname"] +" "+ Session["lastname"]+
      " You ordered: Chocolate = "+ TextBox1.Text +" Cookies & Cream = "+ TextBox2.Text +" Fruit Loop = "+TextBox3.Text+
      " Maple Bacon = "+ TextBox4.Text + " Raspberry = "+TextBox5.Text+" Salted Caramel = "+ TextBox6.Text+" Sugar Munkki = "+TextBox7.Text+"');",
      true);*/

        ClientScript.RegisterStartupScript(typeof(Page), "script", "alert('Hi " + Session["firstname"] + " " + Session["lastname"] +
      " You ordered: Chocolate = " + TextBox1.Text + " Cookies & Cream = " + TextBox2.Text + " Fruit Loop = " + TextBox3.Text +
      " Maple Bacon = " + TextBox4.Text + " Raspberry = " + TextBox5.Text + " Salted Caramel = " + TextBox6.Text + " Sugar Munkki = " + TextBox7.Text + "');",
      true);
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("Home.aspx");
    }
}