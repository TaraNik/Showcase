using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ContentManagement : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
         string field1=(string)(Session["field1"]);
    }

	protected void Button3_Click(object sender, EventArgs e)
	{
		Response.Redirect("Default.aspx");
	}
	protected void Button1_Click(object sender, EventArgs e)
	{
		Response.Redirect("AboutEUCars.aspx");
	}
}