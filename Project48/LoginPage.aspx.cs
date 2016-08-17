using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
//using System.Web.UI.Page.Management;

public partial class _Default : System.Web.UI.Page
{
    /*public string _TextBox1
    {
        get { return TextBox2.Text; }
    }*/

    /*public String CurrentC
    {
        get
        {
            return Label4.Text;
        }
    }*/

    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Registration2.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      //

        //  UserAccountsNIK12355285ConnectionString
        // SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["UserAccountsNIK12355285ConnectionString"].ConnectionString);
		  SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["UserAccountsConnectionString"].ConnectionString);


        con.Open();
        SqlCommand cmd = new SqlCommand("Select * from Users where Email= '"+ TextBox2.Text+ "' and Pwd='" + TextBox3.Text + "'",con);
        SqlDataReader dr;
        dr = cmd.ExecuteReader();
        //UserAccountsNIK12355285ConnectionString2

        int count=0;
        while (dr.Read())
        {
            //Label4.Text = "Welcome" + TextBox2.Text;
            count += 1;
        }
        if (count == 1)
        {
			lblUser.Text = "Welcome"+ TextBox2.Text;
            //Management frm2 = new Management();
            //Management.labelX1.Text = this.TextBox2.Text;

           // System.Web.Management frm = new System.Web.Management(TextBox2.Text);
            //frm.Show();
            string ff1;
            ff1 = TextBox2.Text;
            Session["field1"]=ff1;

            Response.Redirect("ContentManagement.aspx");
        }
        else
        {
            Response.Write(" Incorrect user name or password");
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
        con.Close();

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}