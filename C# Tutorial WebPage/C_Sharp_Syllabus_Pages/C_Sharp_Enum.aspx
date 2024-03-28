

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Enum</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="syntax_textcolor">1) C# Enum : </h1>

            <ul>
                <li><b class="syntax_textcolor">Enum</b> is short for "enumerations", which means "specifically listed".</li>
                <li>An <b class="syntax_textcolor">enum</b> is a special "class" that represents a group of constants (unchangeable/read-only variables).</li>
                <li>To create an enum, use the enum keyword (instead of class or interface), and separate the enum items with a comma.</li>
            </ul<br /><hr />




            <h1 class="syntax_textcolor">2) Why And When To Use Enums? : </h1>

            <ul>
                <li>Use enums when you have values that you know aren't going to change, like month days, days, colors, deck of cards, etc.</li>
            </ul><br /><hr />



            <pre style="font-size:20px">
                using System;

                namespace MyApplication
                {
                   enum Level
                   {
                      Low,
                      Medium,
                      High
                   }


                   class Program
                   {
                       static void Main(string[] args)
                       {
                          Level myVar = Level.Medium;
                          Console.WriteLine(myVar);
                        }
                     }
                  }

                  // Output --                      
                        Medium
            </pre><br /><hr />


            <h1 class="syntax_textcolor">3) Writes an enum inside a class : </h1>
            <pre style="font-size:20px">
                class Program
                {
                    enum Level
                    {
                        Low,
                        Medium,
                        High
                     }

                    static void Main(string[] args)
                    {
                         Level myVar = Level.Medium;
                         Console.WriteLine(myVar);
                     }
                 }

                      // Output --                      
                            Medium
            </pre><br /><hr />




             <h1 class="syntax_textcolor">4) Enum Values : </h1>
            <p>By default, the first item of an enum has the value 0. The second has the value 1, and so on.</p>
            <p>To get the integer value from an item, you must explicitly convert the item to an int.</p>
            
            <pre style="font-size:20px">
                enum Months
                {
                    January,    // 0
                    February,   // 1
                    March,      // 2
                    April,      // 3
                    May,        // 4
                    June,       // 5
                    July        // 6
                 }

                 static void Main(string[] args)
                 {
                    int myNum = (int) Months.April;
                    Console.WriteLine(myNum);
                  }

                      // Output --                      
                            3
            </pre><br /><hr />





             <h1 class="syntax_textcolor">5) You can also assign your own enum values : </h1>
            <p>You can also assign your own enum values, and the next items will update their numbers accordingly:</p>
            
            <pre style="font-size:20px">
                enum Months
                {
                    January,    // 0
                    February,   // 1
                    March = 6,      // 6
                    April,      // 7
                    May,        // 8
                    June,       // 9
                    July        // 10
                 }

                 static void Main(string[] args)
                 {
                    int myNum = (int) Months.April;
                    Console.WriteLine(myNum);
                  }

                      // Output --                      
                            7
            </pre><br /><hr />




            <h1 class="syntax_textcolor">6) Enum in a Switch Statement : </h1>
            <p>Enums are often used in switch statements to check for corresponding values.</p>
            
            <pre style="font-size:20px">
                enum Level 
                {
                   Low,
                   Medium,
                   High
                }


                static void Main(string[] args) 
                {
                   Level myVar = Level.Medium;

                   switch(myVar) 
                   {
                      case Level.Low:
                      Console.WriteLine("Low level");
                      break;

                      case Level.Medium:
                      Console.WriteLine("Medium level");
                      break;
                 
                      case Level.High:
                      Console.WriteLine("High level");
                      break;
                   }
                 }

                      // Output --                      
                            Medium level
            </pre><br /><hr />



        </div><br /><hr />

    </form>
</body>
</html>
