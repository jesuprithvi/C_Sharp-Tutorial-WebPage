using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace C__Tutorial_WebPage.C_Sharp_Syllabus_Pages
{
    public partial class C_Sharp_MethodOverLoading : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        class Program
        {
            static int PlusMethodInt(int x, int y)
            {
                return x + y;
            }

            static double PlusMethodDouble(double x, double y)
            {
                return x + y;
            }

            static void Main(string[] args)
            {
                int myNum1 = PlusMethodInt(8, 5);
                double myNum2 = PlusMethodDouble(4.3, 6.26);
                Console.WriteLine("Int: " + myNum1);
                Console.WriteLine("Double: " + myNum2);
            }
        }
    }
}