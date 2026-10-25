using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Reflection.Emit;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EL_ARTE_GALLERIA
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e) { }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("Data Source=DESKTOP-L9F7VBO\\SQLEXPRESS;Initial Catalog=art;Integrated Security=True;Encrypt=True;TrustServerCertificate=True");
            cn.Open();
            String query = "SELECT COUNT(*) FROM Register WHERE Username = @Username AND Password = @Password";
            SqlCommand cmd = new SqlCommand(query, cn);
            cmd.Parameters.AddWithValue("@Username", txtUsername.Text);
            cmd.Parameters.AddWithValue("@Password", txtPassword.Text);

            int count = (int)cmd.ExecuteScalar();
            if (count > 0)
            {
                Response.Redirect("HOMEPAGE.aspx");
            }
            else
            {
                lblMessage.Text = "Enter correct credentials";
            }


        }
    }
}


