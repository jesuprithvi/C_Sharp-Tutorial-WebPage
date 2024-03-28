

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Method Overloading</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h2 ><b class="syntax_textcolor">1) Method Overloading : </b></h2>
            <p>With <b class="syntax_textcolor">Method Overloading</b> , multiple methods can have the same name with different parameters.</p>
         <p>Instead of defining two methods that should do the same thing, it is better to overload one.</p>
            <p> Multiple methods can have the same name as long as the number and/or type of parameters are different.</p>
            <ul>
               <li>int MyMethod(int x)</li>
               <li>float MyMethod(float x)</li>
               <li>double MyMethod(double x, double y)</li>
           </ul><br /><hr />
            
         <pre style="font-size:20px">
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
             

             // output --
                Int: 13
                Double: 10.559999999999999
          </pre>
        </div><br /><hr />


    </form>
</body>
</html>
