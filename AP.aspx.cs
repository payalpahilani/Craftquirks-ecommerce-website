﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace craftquirks
{
    public partial class AP : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source = LAPTOP-0I8JE90S\\SQLEXPRESS; Initial Catalog = craftquirks; Integrated Security = True");
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from products WHERE p_type=" + "'AP'";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            d1.DataSource = dt;
            d1.DataBind();

            con.Close();

        }
    }
}