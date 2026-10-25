using System;

namespace EL_ARTE_GALLERIA
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // If user is logged in, show "Logout" instead of "Login"
            if (Session["User"] != null)
            {
                // Modify navbar dynamically if needed
            }
        }
    }
}
