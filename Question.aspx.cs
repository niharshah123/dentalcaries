using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;
using System.Data.SqlClient;
using System.Configuration;

public partial class Question : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //RegularExpressionValidator reg = new RegularExpressionValidator();
        //reg.ID = "RegularExpressionValidator2";
        //reg.ControlToValidate = "TextBox4";
        //reg.Display = ValidatorDisplay.Dynamic;
        //reg.ErrorMessage = "your Error message";
        //reg.SetFocusOnError = true;
        //reg.ValidationExpression = @"\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*";
        //form1.Controls.Add(reg);
        //reg.Validate();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        conn.Open();
        string insertQuery = "insert into AskQuestion(Firstname,Lastname,Email,Concern)values (@firstname,@lastname,@email,@concern)";
        SqlCommand cmd = new SqlCommand(insertQuery, conn);
        cmd.Parameters.AddWithValue("@Concern", TextBox1.Text);
        cmd.Parameters.AddWithValue("@Lastname", TextBox2.Text);
        cmd.Parameters.AddWithValue("@Email", TextBox4.Text);
        cmd.Parameters.AddWithValue("@Firstname", TextBox3.Text);
        cmd.ExecuteNonQuery();


        Response.Redirect("QuestionSubmission.aspx");

        conn.Close();
    }
}