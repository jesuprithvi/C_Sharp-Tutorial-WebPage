using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace C_Sharp_Tutorial_WebPage.C_Sharp_Syllabus_Pages
{
    public partial class C_Sharp_TypeCasting : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            typecastingex();
        }

        public void typecastingex()
        {
            int myInt = 9;
            double myDouble = myInt;  // Automatic casting: int to double

            // Write the value of myDouble to the web page
            Response.Write("<h2>My Double: " + myDouble + "</h2>");
        }


        protected void btntype1_Click(object sender, EventArgs e)
        {

            int myInt = 9;
            double myDouble = myInt;  // Automatic casting: int to double

            // Write the value of myDouble to the web page
            Response.Write("<h2>My Double: " + myDouble + "</h2>");
        }
    }
}
