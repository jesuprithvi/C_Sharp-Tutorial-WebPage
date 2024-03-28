<%@ Page Language="C#" EnableEventValidation="false" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="C__Tutorial_WebPage.Home" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>C# TUTORIAL</title>
    <link rel="stylesheet" type="text/css" href="Styles/C_Sharp_Styles.css" />

    <script type="text/javascript" src="Script\C#_Script.js"></script>    

</head>

<body style="background-color:antiquewhite">

     <form id="form1" runat="server">
        <div class="container">

             
            <div class="header">
                <h1>C# TUTORIAL</h1>
            </div>
             

             <div id="sidenav" class="sidebar">
             <asp:Label runat="server" Width="200px" Height="40px" BackColor="#999966" BorderStyle="Double" Font-Size="30px" ForeColor="White">C# Tutorial</asp:Label>
             <asp:Button CssClass="side_btn" ID="btnSyntax" runat="server" Text="C# Syntax" OnClick="pageRedirect_Syntax" />
             <asp:Button CssClass="side_btn" ID="btnComments" runat="server" Text="C# Comments" OnClick="pageRedirect_Comments" />
             <asp:Button CssClass="side_btn" ID="btnNamespace" runat="server" Text="C# Namespace" OnClick="pageRedirect_Namespace" />
             <asp:Button CssClass="side_btn" ID="btnOutput" runat="server" Text="C# Output" OnClick="pageRedirect_Output" />
             <asp:Button CssClass="side_btn" ID="btnVariable" runat="server" Text="C# Variables" OnClick="pageRedirect_Variable" />
             <asp:Button CssClass="side_btn" ID="btnKeywords" runat="server" Text="C# Keywords" OnClick="pageRedirect_Keywords" />
             <asp:Button CssClass="side_btn" ID="btn_Constant" runat="server" Text="C# Constant" OnClick="pageRedirect_Constant" />
             <asp:Button CssClass="side_btn" ID="btnDataTypes" runat="server" Text="C# DataTypes" OnClick="pageRedirect_DataTypes" />
             <asp:Button CssClass="side_btn" ID="btnTypeCasting" runat="server" Text="C# Type Casting" OnClick="pageRedirect_TypeCasting" />
             <asp:Button CssClass="side_btn" ID="btnUserInput" runat="server" Text="C# User Input" OnClick="pageRedirect_UserInput" />
             <asp:Button CssClass="side_btn" ID="btnOperators" runat="server" Text="C# Operators" OnClick="pageRedirect_Operators" />
             <asp:Button CssClass="side_btn" ID="btnMath" runat="server" Text="C# Math" OnClick="pageRedirect_Math" />
             <asp:Button CssClass="side_btn" ID="btnString" runat="server" Text="C# String" OnClick="pageRedirect_String" />
             <asp:Button CssClass="side_btn" ID="btnBooelan" runat="server" Text="C# Boolean" OnClick="pageRedirect_Boolean" />
             <asp:Button CssClass="side_btn" ID="btnIfElse" runat="server" Text="C# IF Else" OnClick="pageRedirect_IfElse" />
             <asp:Button CssClass="side_btn" ID="btnSwitchCase" runat="server" Text="C# Switch Case" OnClick="pageRedirect_SwitchCase" />
             <asp:Button CssClass="side_btn" ID="btnWhileLoop" runat="server" Text="C# While Loop" OnClick="pageRedirect_WhileLoop" />
             <asp:Button CssClass="side_btn" ID="btnForLoop" runat="server" Text="C# For Loop" OnClick="pageRedirect_ForLoop" />
             <asp:Button CssClass="side_btn" ID="btnBreakAndContinue" runat="server" Text="C# Break And Continue" OnClick="pageRedirect_BreakAndContinue" />
             <asp:Button CssClass="side_btn" ID="btnArray" runat="server" Text="C# Array" OnClick="pageRedirect_Array" />
             <asp:Button CssClass="side_btn" ID="btnEvents" runat="server" Text="C# Events" OnClick="pageRedirect_Events" />


             <asp:Label runat="server" Width="200px" Height="40px" BackColor="#999966" BorderStyle="Double" Font-Size="30px" ForeColor="White">C# METHODS</asp:Label>
             <asp:Button CssClass="side_btn" ID="btnIntro" runat="server" Text="C# Method" OnClick="pageRedirect_Method" />            
             <asp:Button CssClass="side_btn" ID="btnMethodParameters" runat="server" Text="C# Method Parameters" OnClick="pageRedirect_MethodParameters" />
             <asp:Button CssClass="side_btn" ID="btnMethodOverloading" runat="server" Text="C# Method Overloading" OnClick="pageRedirect_MethodOverLoading" />


             <asp:Label runat="server" Width="200px" Height="40px" BackColor="#999966" BorderStyle="Double" Font-Size="30px" ForeColor="White">C# OOPS</asp:Label>
             <asp:Button CssClass="side_btn" ID="btnOOPS" runat="server" Text="C# OOPS" OnClick="pageRedirect_OOPS" />
             <asp:Button CssClass="side_btn" ID="btnClassAndObject" runat="server" Text="C# Class And Object" OnClick="pageRedirect_ClassAndObject" />
             <asp:Button CssClass="side_btn" ID="btnClassMembers" runat="server" Text="C# Class Members" OnClick="pageRedirect_ClassMembers" />
             <asp:Button CssClass="side_btn" ID="btnConstructor" runat="server" Text="C# Constructor" OnClick="pageRedirect_Constructor" />
             <asp:Button CssClass="side_btn" ID="btnAccessModifier" runat="server" Text="C# Access Modifier" OnClick="pageRedirect_AccessModifier" />
             <asp:Button CssClass="side_btn" ID="btnProperties" runat="server" Text="C# Properties and Accessor" OnClick="pageRedirect_Properties" />
             <asp:Button CssClass="side_btn" ID="btn_Inheritance" runat="server" Text="C# Inheritance" OnClick="pageRedirect_Inheritance" />
             <asp:Button CssClass="side_btn" ID="btn_Polymorphism" runat="server" Text="C# Polymorphism" OnClick="pageRedirect_Polymorphism" />
             <asp:Button CssClass="side_btn" ID="btn_Abstraction" runat="server" Text="C# Abstraction" OnClick="pageRedirect_Abstraction" />
             <asp:Button CssClass="side_btn" ID="btn_Interface" runat="server" Text="C# Interface" OnClick="pageRedirect_Interface" />
             <asp:Button CssClass="side_btn" ID="btn_Enum" runat="server" Text="C# Enum" OnClick="pageRedirect_Enum" />         
             <asp:Button CssClass="side_btn" ID="btn_ExceptionalHandling" runat="server" Text="C# Exceptional Handling" OnClick="pageRedirect_ExceptionalHandling" />
             <asp:Button CssClass="side_btn" ID="btn_MainTopics" runat="server" Text="C# 15 Main Topics" OnClick="pageRedirect_MainTopics" />


             <asp:Label runat="server" Width="200px" Height="40px" BackColor="#999966" BorderStyle="Double" Font-Size="30px" ForeColor="White">C# Files</asp:Label>
             <asp:Button CssClass="side_btn" ID="btn_Files" runat="server" Text="C# Basic Files" OnClick="pageRedirect_Files" />
             <asp:Button CssClass="side_btn" ID="btn_Serializer" runat="server" Text="C# Serializer And DeSerializer" OnClick="pageRedirect_SerializerAndDeSerializer"/>
             </div>
             

            <div id="div_body" class="body1" runat="server" style="background-color: cadetblue; color: white;">
                <h1>C# Introduction </h1>
                    
                <h3>What is C#?</h3>
                <ul>
                    <li>It is an object-oriented programming language provided by Microsoft that runs on .Net Framework.<br /><br /></li>
                    <li>C# was developed by Anders Hejlsberg and his team during the development of .Net Framework.<br /><br /></li>
                    <li>By the help of C# programming language, we can develop different types of applications:
                        <br /><br />
                        1) Windows Application<br />
                        2) web Application<br />
                        3) Distributed Application<br />
                        4) Web Service Applications<br />
                        5) DataBase Application,etc<br /><br />
                    </li>
                    <li>C# is approved as a standard by ECMA (European Computer Manufacturers Association) and ISO (International Organization for Standardization).<br /><br /></li> 
                    <li>C# is designed for CLI (Common Language Infrastructure).<br /><br /></li>
                    <li>CLI is a specification that describes executable code and runtime environment that allows use of many high-level languages on different computer platforms and architectures..<br /><br /></li>
                    <li>C# programming language is influenced by C++, Java, Eiffel, Modula-3, Pascal etc. languages.<br /><br /></li>
                </ul>

                <img src="Images/csharp_coding_structure.png" width="400" height="400" alt="C# Structure Image">
                <br /><hr />

                <h3>What is C# Intellisense?</h3>
                <ul>
                    <li>Intellisense is one of the best feature in C# which provides support and help for the developers.<br /><br /></li>
                    <li>While typing an automatic context menu kind of pop up will come which may help the developers to develop the code.<br /><br /></li>
                    <li>IntelliSense in C# is a feature provided by integrated development environments (IDEs) like Visual Studio, Visual Studio Code, and others. <br /><br /></li>
                    <li>IntelliSense assists developers during coding by providing context-aware suggestions, code completions, and information about methods, properties, and types.<br /><br /></li>
                    <li>This improves productivity and helps reduce syntax errors.<br /><br /></li>
                </ul>

              <img src="Images/csharp_intellisense_images.png" width="480"  height="400" alt="C# Intellisense">
              <img src="Images/csharp_dotnet_framework.gif" width="480"  height="400" alt="C# DotNet Framework">
            </div>

            <div class="footer">
                <h1>Footer</h1>
            </div>

        </div>
    </form>
</body>

</html>
