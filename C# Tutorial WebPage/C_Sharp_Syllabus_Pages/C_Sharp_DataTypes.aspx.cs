using System;


namespace C__Tutorial_WebPage.C__Syllabus_Pages
{
    public partial class C__DataTypes : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {
        }


        static void Main(string[] args)
        {
            int myNum = 5;               // integer (whole number)
            double myDoubleNum = 5.99D;  // floating point number
            char myLetter = 'D';         // character
            bool myBool = true;          // boolean
            string myText = "Hello";     // string
            Console.WriteLine(myNum);
            Console.WriteLine(myDoubleNum);
            Console.WriteLine(myLetter);
            Console.WriteLine(myBool);
            Console.WriteLine(myText);
        }

    }
}
