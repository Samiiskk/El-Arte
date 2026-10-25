using System;
using System.Web.UI;

namespace EL_ARTE_GALLERIA
{
    public partial class Checkout : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Get artwork name from the query string
                string artwork = Request.QueryString["artwork"];

                if (!string.IsNullOrEmpty(artwork))
                {
                    lblArtwork.Text = artwork; // Show artwork name

                    // Assign price based on artwork name
                    lblPrice.Text = GetArtworkPrice(artwork);
                }
                else
                {
                    lblArtwork.Text = "Artwork Not Found";
                    lblPrice.Text = "N/A";
                }
            }
        }

        private string GetArtworkPrice(string artwork)
        {
            // Using case-insensitive comparison for better matching
            switch (artwork.ToLower())
            {
                case "monalisa - leonardo da vinci": return "RS.2,99,999";
                case "mohini on the swing - raja ravi verma": return "RS.1,50,0000";
                case "flowers - abrahm mignon": return "RS.90,000";
                case "the waves - anne spratt": return "RS.7,00,0000";
                case "vermeer's girl(pearl earring)- joanees vermeer": return "RS.4,00,222";
                case "ocean painting- vincent van gogh": return "RS.30,23,994";
                default: return "Price Not Available";
            }
        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
            // Show success message and redirect to shop page
            Response.Write("<script>alert('Purchase Successful! Thank you for buying.'); window.location='SHOP.aspx';</script>");
        }
    }
}
