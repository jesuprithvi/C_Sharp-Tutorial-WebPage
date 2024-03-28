using C__Tutorial_WebPage.C_Sharp_Syllabus_Pages;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace C__Tutorial_WebPage
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Syntax.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Method.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Comments.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Namespace.aspx"));

            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Output.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Variable.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Keywords.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Constant.aspx"));

            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_DataTypes.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_TypeCasting.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_UserInput.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Operators.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Math.aspx")); 
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_String.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Boolean.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_IfElse.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_SwitchCase.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_WhileLoop.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_ForLoop.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_BreakAndContinue.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Array.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Event.aspx"));
            

            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_MethodParameters.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_MethodOverLoading.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_OOPS.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_ClassAndObject.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_ClassMembers.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Constructor.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_AccessModifier.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Properties.aspx")); 
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Inheritance.html"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Polymorphism.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Abstraction.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Interface.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Enum.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Files.aspx")); 
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Exceptional_Handling.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Main_Topics.aspx"));
            RemovePageDirective(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Serializer.aspx"));

        }



        private void RemovePageDirective(string filePath)
        {
            try
            {
                string fileContent = System.IO.File.ReadAllText(filePath);

                // Use a regular expression to remove the page directive
                string pattern = @"<%@[\s\S]*?%>";
                fileContent = System.Text.RegularExpressions.Regex.Replace(fileContent, pattern, "");

                System.IO.File.WriteAllText(filePath, fileContent);
            }
            catch (Exception ex)
            {
                // Handle any exceptions (e.g., file not found, permissions issue)
                // You can log the exception or display an error message as needed
                div_body.InnerHtml = "Error removing page directive: " + ex.Message;
            }
        }




        private void button_Click_Events(string filePath)
        {
            try
            {
                // Read the content of the file
                string fileContent = System.IO.File.ReadAllText(filePath);

                // Update the content of the div with the loaded content
                div_body.InnerHtml = fileContent;

                // Change the div's background color
                div_body.Style["background-color"] = "cadetblue";
            }
            catch (Exception ex)
            {
                // Handle any exceptions (e.g., file not found, permissions issue)
                // You can log the exception or display an error message as needed
                div_body.InnerHtml = "Error loading content: " + ex.Message;
            }
        }





        protected void pageRedirect_Method(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Method.aspx"));

        }


        protected void pageRedirect_Syntax(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Syntax.aspx"));

        }


        protected void pageRedirect_Comments(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Comments.aspx"));

        }



        protected void pageRedirect_Namespace(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Namespace.aspx"));

        }


        protected void pageRedirect_Output(object sender, EventArgs e)
        {
            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Output.aspx"));
        }



        protected void pageRedirect_Variable(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Variable.aspx"));
           
        }



        protected void pageRedirect_Keywords(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Keywords.aspx"));

        }



        protected void pageRedirect_Constant(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Constant.aspx"));

        }



        protected void pageRedirect_DataTypes(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_DataTypes.aspx"));

        }


        protected void pageRedirect_TypeCasting(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_TypeCasting.aspx"));

        }


        protected void pageRedirect_UserInput(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_UserInput.aspx"));

        }


        protected void pageRedirect_Operators(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Operators.aspx"));

        }


        protected void pageRedirect_Math(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Math.aspx"));

        }


        protected void pageRedirect_String(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_String.aspx"));

        }



        protected void pageRedirect_Boolean(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Boolean.aspx"));

        }



        protected void pageRedirect_IfElse(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_IfElse.aspx"));

        }


        protected void pageRedirect_SwitchCase(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_SwitchCase.aspx"));

        }


        protected void pageRedirect_WhileLoop(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_WhileLoop.aspx"));

        }


        protected void pageRedirect_ForLoop(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_ForLoop.aspx"));

        }



        protected void pageRedirect_BreakAndContinue(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_BreakAndContinue.aspx"));

        }


        protected void pageRedirect_Array(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Array.aspx"));

        }




        protected void pageRedirect_Events(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Event.aspx"));

        }



        protected void pageRedirect_MethodParameters(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_MethodParameters.aspx"));

        }



        protected void pageRedirect_MethodOverLoading(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_MethodOverLoading.aspx"));

        }


        protected void pageRedirect_OOPS(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_OOPS.aspx"));

        }



        protected void pageRedirect_ClassAndObject(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_ClassAndObject.aspx"));

        }



        protected void pageRedirect_ClassMembers(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_ClassMembers.aspx"));

        }




        protected void pageRedirect_Constructor(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Constructor.aspx"));

        }



        protected void pageRedirect_AccessModifier(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_AccessModifier.aspx"));

        }


        protected void pageRedirect_Properties(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Properties.aspx"));

        }



        protected void pageRedirect_Inheritance(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Inheritance.html"));

        }



        protected void pageRedirect_Polymorphism(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Polymorphism.aspx"));

        }


        protected void pageRedirect_Abstraction(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Abstraction.aspx"));

        }



        protected void pageRedirect_Interface(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Interface.aspx"));

        }



        protected void pageRedirect_Enum(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Enum.aspx"));

        }



        protected void pageRedirect_Files(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Files.aspx"));

        }



        protected void pageRedirect_ExceptionalHandling(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Exceptional_Handling.aspx"));

        }




        protected void pageRedirect_MainTopics(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Main_Topics.aspx"));

        }


        protected void pageRedirect_SerializerAndDeSerializer(object sender, EventArgs e)
        {

            button_Click_Events(Server.MapPath("C_Sharp_Syllabus_Pages/C_Sharp_Serializer.aspx"));

        }


    }
}