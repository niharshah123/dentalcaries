using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class AdminPanel_Theme_assets_register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void CreateUserButton_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {


            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString))
            {
                SqlCommand cmd = new SqlCommand();

                Guid guid;
                guid = Guid.NewGuid();

                string sql = "INSERT INTO RegisterUser (registeruser_id,registeruser_username,registeruser_email,registeruser_password";
                sql += " ,registeruser_createdon,registeruser_modifiedon,registeruser_rowstate)";
                sql += "VALUES (@ID,@Username,@Email,@Password,@Createdon,@Modifiedon,@Rowstate)";

                cmd.Parameters.AddWithValue("@ID", guid);
                cmd.Parameters.AddWithValue("@Username", UserName.Text.Trim());
                cmd.Parameters.AddWithValue("@Password", Password.Text);
                cmd.Parameters.AddWithValue("@Email", Email.Text.Trim());
                cmd.Parameters.AddWithValue("@Createdon", DateTime.Now);
                cmd.Parameters.AddWithValue("@Modifiedon", DateTime.Now);
                cmd.Parameters.AddWithValue("@Rowstate", 1);
                cmd.Connection = con;
                cmd.CommandText = sql;
                con.Open();

               
                
                    //cmd.ExecuteNonQuery();
                    ErrorMessage.Text = "Registered successfully.";
                con.Close();

                
                
            }
        }
    }
    public void ValidateEmail_Server(object source, ServerValidateEventArgs args)
    {
        ErrorMessage.Text = "";
        string email = Email.Text;

        DataTable dt = new DataTable();

        using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString))
        {
            SqlCommand cmd = new SqlCommand();

            cmd.Connection = con;
             //cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandText = "SELECT registeruser_email FROM RegisterUser where registeruser_email='" + email + "' ";
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            da.Fill(dt);

            if (dt.Rows.Count > 0)
                args.IsValid = false;
            else
                args.IsValid = true;

        }

    }
}
