using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class userform : System.Web.UI.Page
{
    string connStr = @"Data Source=(LocalDB)\v11.0;AttachDbFilename=Y:\mini_project\test\App_Data\Database.mdf;Integrated Security=True";
    
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    //Add
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(connStr);
        SqlCommand cmd = con.CreateCommand();
        con.Open();
        cmd.CommandText = "INSERT INTO gamedb (name, phone, age, gmail) VALUES ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
        int flag = cmd.ExecuteNonQuery();
        con.Close();
   
    }
    //update
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(connStr);
        SqlCommand cmd = con.CreateCommand();
        con.Open();
        cmd.CommandText = "UPDATE gamedb SET phone='" + TextBox2.Text + "', age='" + TextBox3.Text + "', gmail='" + TextBox4.Text + "' WHERE name='" + TextBox1.Text + "'";
        int flag = cmd.ExecuteNonQuery();
        con.Close();
     
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(connStr);
        SqlCommand cmd = con.CreateCommand();
        con.Open();
        cmd.CommandText = "DELETE FROM gamedb WHERE name='" + TextBox1.Text + "'";
        int flag = cmd.ExecuteNonQuery();
        con.Close();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("total.aspx");
    }
}