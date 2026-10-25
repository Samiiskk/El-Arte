using System;
using System.Web.UI;

namespace EL_ARTE_GALLERIA
{
    public partial class Shop : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnBuy_Click(object sender, EventArgs e)
        {
            // Extract the button clicked
            var button = (System.Web.UI.WebControls.Button)sender;
            string artworkName = button.CommandArgument;

            // Redirect to checkout page with artwork name in query string
            Response.Redirect("Checkout.aspx?artwork=" + Server.UrlEncode(artworkName));
        }
    }
}

