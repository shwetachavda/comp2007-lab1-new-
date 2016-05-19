using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp2007_S2016_partB
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            addActiveClass();
        }
        /**This method adds the active class to each li in 
         * the main navbar according to page title
         * 
         * @method addActiveClass
         * @return (string)
         * */
        private string addActiveClass()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Product Page":
                    products.Attributes.Add("class", "active");
                    break;
                case "Services Page":
                    services.Attributes.Add("class", "active");
                    break;
                case "About Us":
                    aboutus.Attributes.Add("class", "active");
                    break;
                case "Contact Us":
                    contactus.Attributes.Add("class", "active");
                    break;
            }
            return Page.Title;
        }
    }
}