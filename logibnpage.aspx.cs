﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class logibnpage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection();
        OleDbCommand cmd = new OleDbCommand();
        con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\momdad\Documents\pramod.mdb";
        cmd.Connection = con;
        String sql = "insert into pramodtabels values('"+TextBox1.Text+"','"+TextBox2.Text+"')";
       
        try
        {
            con.Open();
            cmd.CommandText = sql;
            cmd.ExecuteNonQuery();
            if (TextBox1.Text =="" || TextBox2.Text=="")
            {
                Label1.Text = "Please fill the fields.";
            }
            else
            {
                Response.Redirect("Home.aspx");
                Label2.Text = "Login successfully";
            }
            
            
            con.Close();

        }
        catch (Exception)
        {
            con.Close();
        }

    }
}