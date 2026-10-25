
using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.UI;

namespace EL_ARTE_GALLERIA
{
    public partial class Register : Page
    {
        protected void Page_Load(object sender, EventArgs e) { }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            if (txtPassword.Text == txtConfirmPassword.Text)
            {
                SqlConnection cn = new SqlConnection("Data Source=DESKTOP-L9F7VBO\\SQLEXPRESS;Initial Catalog=art;Integrated Security=True;Encrypt=True;TrustServerCertificate=True");
                
                string query = ("INSERT INTO Register(Name, Age,Gender,Username,Password,Confirm_Pass) VALUES(@Name,@Age,@Gender,@Username,@Password,@Confirm_Pass)");
                SqlCommand cmd = new SqlCommand(query, cn);
                cmd.Parameters.AddWithValue("@Name", txtName.Text);
                cmd.Parameters.AddWithValue("@Age", txtAge.Text);
                cmd.Parameters.AddWithValue("@Gender", ddlGender.Text);
                cmd.Parameters.AddWithValue("@Username", txtUsername.Text);
                cmd.Parameters.AddWithValue("@Password", txtPassword.Text);
                cmd.Parameters.AddWithValue("@Confirm_Pass", txtConfirmPassword.Text);
                cn.Open();
                int r = cmd.ExecuteNonQuery();
                if (r > 0)
                    Response.Write("data inserted");
                else
                    Response.Write("try again");
                    cn.Close();
            }

            else
            {
                lblMessage.Text = "Enter correct credentials";
            }
               
                        
        }
    }
}
