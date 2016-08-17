using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("default.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if ( (TextBox1.Text == "") || (TextBox1.Text.Length < 3) || (TextBox7.Text != TextBox4.Text) || (TextBox5.Text.Length<12) || TextBox4.Text.Length<6)
        {
            Response.Write(" Please enter the required information.");
            if (TextBox1.Text == "" || TextBox1.Text.Length < 3)
            Response.Write("         UserId Should be Entered properly.      ");
            if (TextBox5.Text.Length < 12)
                Response.Write("        Email address should be enterd properly.");

            if (TextBox7.Text != TextBox4.Text)
                Response.Write("         Password mismatch.");
            if (TextBox4.Text.Length < 6)
                Response.Write("      Password at least 6 characters.");
        }
        else
        {
          // SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["UserAccountsNIK12355285ConnectionString"].ConnectionString);
			SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["UserAccountsConnectionString"].ConnectionString);

            //UserAccountsNIK12355285ConnectionString2

            con.Open();
            //Response.Write("Successful");
           // SqlCommand cmd = new SqlCommand("Insert into Users ([UserID], [Firstname], [Laststname], [Pwd], [Email], [ContactNumber]) values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')", con);
            /*
            SqlCommand cmd1 = new SqlCommand("Select * from Users where UserID= '" + TextBox1.Text + "'", con);
            SqlDataReader dr;
            dr = cmd1.ExecuteReader();
            //UserAccountsNIK12355285ConnectionString2
            
            int count = 0;
            string str1;
            while (dr.Read())
            {
                //Label4.Text = "Welcome" + TextBox2.Text;
                count += 1;
            }
            dr.Close();
            con.Close();

            str1 = count.ToString();
            Response.Write(str1);
             */
            /* if (count >0)
             {
                 Response.Write(" Cannot register!!    This User is existed.");
                 //Response.Redirect("Default.aspx");
             }
             else//
             {   
               // SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["UserAccountsNIK12355285ConnectionString2"].ConnectionString);
            con.Close(); */
               SqlCommand cmd = new SqlCommand("Insert into Users ([UserID], [Firstname], [Laststname], [Pwd], [Email], [ContactNumber]) values ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')", con);
               cmd.ExecuteNonQuery();
                 con.Close();
                 // GridView1.DataBind();
                 //Response.Write("Inserted Successfully);
                 Button1.Enabled = false;
                 Response.Redirect("Default.aspx");
           //  }
           

        }
    }
}