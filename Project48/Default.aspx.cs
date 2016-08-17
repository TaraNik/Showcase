using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        /*if (!IsPostBack)
        {
            WebForm1 sourcepage = (WebForm1)Context.Handler;
            Label1.Text = sourcepage.Property1;
        }*/
       /* if (!IsPostBack)
        {
         <%@ PreviousPageType VirtualPath="~/LoginPage.aspx" %> 
            
        }
        */
        /*
         System.Text.StringBuilder displayValues = 
        new System.Text.StringBuilder();
    System.Collections.Specialized.NameValueCollection 
        postedValues = Request.Form;
    String nextKey;
    for(int i = 0; i < postedValues.AllKeys.Length; i++)
    {
        nextKey = postedValues.AllKeys[i];
        if(nextKey.Substring(0, 2) != "__")
        {
            displayValues.Append("<br>");
            displayValues.Append(nextKey);
            displayValues.Append(" = ");
            displayValues.Append(postedValues[i]);
        }
    }
   Label1.Text = displayValues.ToString();
          */

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }



    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("LoginPage.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("AboutEUCars.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("ContentManagement.aspx");
    }
}