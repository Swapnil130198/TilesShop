using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Order_Details : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Label1.Text = "Your order is successfully";
    }
    protected void Button38_Click(object sender, EventArgs e)
    {
        Response.Redirect("Kitchen.aspx");
    }
}