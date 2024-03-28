

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# SYNTAX</title>
<link rel="stylesheet" type="text/css" href="Styles/C_Sharp_Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="syntax_textcolor">C# Syntax : </h1>

          
            <pre style="font-size:20px">
           using System;

           namespace HelloWorld
              {
                 class Program
                   {
                      static void Main(string[] args)
                       {
                          Console.WriteLine("Hello World!");    
                        }
                    }
               }
            </pre><br /><hr />
        </div>


        <div> 
            <h1 style="color:firebrick">Syntax Explanation : </h1><br />

            <h2 class="syntax_textcolor">1) using System : </h2>
            <p><b class="syntax_textcolor">Using System </b>means that we can use <b class="syntax_textcolor">classes</b> from the <b class="syntax_textcolor">System Namesapce</b>.</p><br />
             <p><b class="syntax_textcolor">Using System </b> - use <b class="syntax_textcolor">classes</b> from the <b class="syntax_textcolor">System Namesapce</b>.</p><br />

            <h2 class="syntax_textcolor">System Namespace - classes : </h2>
            <ol>
                <li>Object</li>
                <li>String</li>
                <li>Console</li>
                <li>Math</li>
                <li>DateTime</li>

                <li>Random</li>
                <li>Exception</li>
                <li>Convert</li>
                <li>Array</li>
                <li>Environment</li>
                <li>Byte, Int32, Double, Char, Boolean</li>
            </ol><br /><br />

            <h2 class="syntax_textcolor">2) namespace : </h2>
            <p><b class="syntax_textcolor">namespace </b>is used to organize your code,and it is a container for classes and other namespaces.</p><br />
            <p><b class="syntax_textcolor">namespace </b>is used to <b class="syntax_textcolor">organize your code </b>,and it is a <b class="syntax_textcolor">container for classes and other namespaces</b>.</p><br /><br />


            <h2 class="syntax_textcolor">3) curly bracket{}:</h2>
            <p><b class="syntax_textcolor">curly bracket {}</b> marks the begining and end of a block of code.</p><br /><br />


            <h2 class="syntax_textcolor">4) class :</h2>
            <p><b class="syntax_textcolor">class </b>is a container for <b class="syntax_textcolor">Data</b> and <b class="syntax_textcolor">Methods</b>.Every line of code that runs in C# must be inside a class.</p><br /><br />


            <h2 class="syntax_textcolor">5) Main() : </h2>
            <p> The <b class="syntax_textcolor">main</b> function or method is the starting point of execution when a program is run. When the program starts, the OS-operating system calls the <b class="syntax_textcolor">main</b> function, and execution proceeds from there.</p><br /><br />


            <h2 class="syntax_textcolor">6) Console : </h2>
            <p><b class="syntax_textcolor">Console </b>is a class of the <b>System</b> namespace, which has a <b class="syntax_textcolor">"WriteLine()"</b> method that is used to output/print text.</p><br /><br />
        

            <p>If you omit the <b class="syntax_textcolor">using System</b> line, you would have to write <b class="syntax_textcolor">System.Console.WriteLine()</b> to print/output text.</p><br /><br />
        
            <p>Every C# Statement ends with a <b class="syntax_textcolor">semicolon ';'</b></p><br /><br />
        </div>
    </form>
</body>
</html>
