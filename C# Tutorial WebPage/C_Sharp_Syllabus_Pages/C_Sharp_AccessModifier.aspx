

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Access Modifier</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>1) Access Modifier : </h1>
            <p><b>Access Modifiers </b>"are keywords that define the accessibility of a classes, fields, methods and properties in a program".</p>
       <br /><hr />
            
        
            <h1>2) Types of Access Modifier : </h1>
            <ul>
                <li><b class="syntax_textcolor">Public</b> - code is accessible for all classes.</li>
                <li><b class="syntax_textcolor">Private</b> - code is only accessible within the same class.</li>
                <li><b class="syntax_textcolor">Protected</b> - The code is accessible within the same class, or in a class that is inherited from that class.</li>
                <li><b class="syntax_textcolor">Internal</b> - The code is only accessible within its own assembly, but not from another assembly.</li>
            <li>There's also two combinations: protected internal and private protected.</li>
            </ul>
        </div><br /><hr />


        <div>
             <h1>3) Public : </h1>
             <p><b>Public - </b>it access for all class.</p>
       

             <pre style="font-size:20px">
             class Car
             {
                 public string model = "Mustang";
             }

             class Program
             {
                 static void Main(string[] args)
                 {
                      Car myObj = new Car();
                     Console.WriteLine(myObj.model);
                 }
              }


                 //Output --
                     Mustang
            </pre>
        </div><br /><hr />



        <div>
             <h1>4) Private : </h1>
             <p><b>Private - </b>it access within the class.</p>
       

            <pre style="font-size:20px">
             class Car
             {
                private string model = "Mustang";

                static void Main(string[] args)
                {
                    Car myObj = new Car();
                    Console.WriteLine(myObj.model);
                }
              }


                 //Output --
                     Mustang
            </pre>
        </div><br /><hr />



         <div>
             <h1>5) Protected : </h1>
             <p><b>Protected - </b>it access within the class.</p>
       

             <pre style="font-size:20px">
             class Car
             {
                protected string model = "Mustang";

                static void Main(string[] args)
                {
                    Car myObj = new Car();
                    Console.WriteLine(myObj.model);
                }
              }


                 //Output --
                     Mustang
            </pre>
        </div><br /><hr />




        <div>
             <h1>6) Internal : </h1>
            <ul>
                <li>Internal is used to specify the internal access specifier for the variables and functions.</li>
            </ul>
             <p><b>Internal - </b>is accessible within the class and has limited scope.</p>
       

             <pre style="font-size:20px">
               using System;
               using System.Collections.Generic;
               using System.Linq;
               using System.Text;
               using System.Threading.Tasks;

               namespace Access_specifier
               {
                    class InternalTest
                    {
                         internal string name = "Wikitechy";

                         internal void Msg(string msg)
                         {
                             Console.WriteLine("This is " + msg);
                             Console.ReadLine();
                          }
                     }

                     class Program
                     {
                        static void Main(string[] args)
                        {
                            InternalTest internalTest = new InternalTest();
                            // Accessing internal variable  
                            Console.WriteLine("Hello " + internalTest.name);
                            // Accessing internal function  
                            internalTest.Msg("C#");
                        }
                     }
                }


                 //Output --
                 
                 Hello Wikitechy
                 This is c#
            </pre>
        </div><br /><hr /> 
    </form>
</body>
</html>
