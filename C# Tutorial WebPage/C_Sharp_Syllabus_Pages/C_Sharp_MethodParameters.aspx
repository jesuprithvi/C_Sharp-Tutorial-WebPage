

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <h1> <b class="syntax_textcolor">C# Methods Parameters :</b> </h1>
            <h2> <b class="syntax_textcolor">1) Parameters :</b> </h2>
            <ul>
                <li>Information can be passed to methods as <b class="syntax_textcolor">Parameters </b>.</li>
                <li><b class="syntax_textcolor">Parameters </b> act as variables inside the method.</li>
                <li>They are specified after the method name, inside the parentheses.</li>
                <li>You can add as many parameters as you want, just separate them with a comma.</li>
            </ul><br /><hr />


          <h2> <b class="syntax_textcolor">2) Arguments :</b> </h2>
            <ul>
                <li>When a <b class="syntax_textcolor">Parameters</b> is passed to the method, it is called an <b class="syntax_textcolor">argument</b>.</li>
                <li>So, from the example above: fname is a <b class="syntax_textcolor">Parameters</b>, while Liam, Jenny and Anja are <b class="syntax_textcolor">argument</b>.</li>
            </ul><br /><hr />



            <h2><b class="syntax_textcolor">3) Single Parameter - Example :</b> </h2>
            <pre style="font-size:20px">
                static void MyMethod(string fname) 
                {
                   Console.WriteLine(fname + " Refsnes");
                }

                static void Main(string[] args)
                {
                   MyMethod("Liam");
                   MyMethod("Jenny");
                   MyMethod("Anja");
                }


                    //Output --
                    Liam Refsnes
                    Jenny Refsnes
                    Anja Refsnes
            </pre><br /><hr />




            <h2><b class="syntax_textcolor">4) Multiple Parameter - Example :</b> </h2>
            <ul>
                <li>Note that when you are working with multiple parameters, the method call must have the same number of arguments as there are parameters, and the arguments must be passed in the same order.</li>
            </ul>
            <pre style="font-size:20px">
                static void MyMethod(string fname, int age) 
                {
                   Console.WriteLine(fname + " is " + age);
                }

                static void Main(string[] args)
                {
                   MyMethod("Liam", 5);
                   MyMethod("Jenny", 8);
                   MyMethod("Anja", 31);
                }


                    //Output --
                    Liam is 5
                    Jenny is 8
                    Anja is 31
            </pre><br /><hr />




            <h2><b class="syntax_textcolor">5) Return Values with single parameter :</b> </h2>
            <ul>
                <li><b class="syntax_textcolor">VOID - </b>we used the void keyword in all examples, which indicates that the method should not return a value.</li>
                <li>If you want the method to return a value, you can use a primitive data type (such as <b class="syntax_textcolor">int or double </b>) instead of <b class="syntax_textcolor">void </b>, and use the <b class="syntax_textcolor">return </b>keyword inside the method.</li>
                
                </ul>

            <pre style="font-size:20px">
               static int MyMethod(int x) 
               {
                  return 5 + x;
               }

               static void Main(string[] args)
               {
                  Console.WriteLine(MyMethod(3));
               }

                // Outputs 8 (5 + 3)
            </pre><br />
            <ul>
                <li>Primitive datatype - int</li>
                <li>Return Type -  return 5 + x;</li>
            </ul><br /><hr />



            <h2><b class="syntax_textcolor">6) Return Values with multiple parameter :</b> </h2>
             <pre style="font-size:20px">
               static int MyMethod(int x, int y) 
               {
                  return x + y;
               }

               static void Main(string[] args)
               {
                 int z = MyMethod(5,3)
                 Console.WriteLine(MyMethod(z));
               }

                // Outputs 8 (5 + 3)
            </pre><br /><hr />




             <h2><b class="syntax_textcolor">7) Return Values with multiple parameter :</b> </h2>
             <pre style="font-size:20px">
               static int MyMethod(int x, int y) 
               {
                  return x + y;
               }

               static void Main(string[] args)
               {
                 int z = MyMethod(5,3)
                 Console.WriteLine(MyMethod(z));
               }

                // Outputs 8 (5 + 3)
            </pre><br /><hr />




            <h2><b class="syntax_textcolor">8) Return Values with multiple parameter :</b> </h2>
             
            <ul>
                <li>It is also possible to send arguments with the key: value syntax.</li>
                <li>That way, the order of the arguments does not matter.</li>
            </ul>

            <pre style="font-size:20px">
               static void MyMethod(string child1, string child2, string child3) 
               {
                   Console.WriteLine("The youngest child is: " + child3);
               }

               static void Main(string[] args)
               {
                    MyMethod(child3: "John", child1: "Liam", child2: "Liam");
               }

               // Output -- 
                  The youngest child is: John
            </pre><br /><hr />

            

        </div>
    </form>
</body>
</html>
