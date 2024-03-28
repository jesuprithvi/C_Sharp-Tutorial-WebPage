

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Exceptional Handling</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="syntax_textcolor">1) C# Exceptions - Try Catch : </h1>
            <ul>
                <li>When executing C# code, different errors can occur: coding errors made by the programmer, errors due to wrong input, or other unforeseeable things.</li>
                <li>When an error occurs, C# will normally stop and generate an error message.</li>
                <li>The technical term for this is: C# will throw an exception (throw an error).</li>
            </ul><br /><hr />



            <h1 class="syntax_textcolor">2) C# try and catch : </h1>
            <ul>
                <li>The try statement allows you to define a block of code to be tested for errors while it is being executed.</li>
                <li>The catch statement allows you to define a block of code to be executed, if an error occurs in the try block.</li>
            </ul><br /><hr />



            <h1 class="syntax_textcolor">3) Syntax of try and catch : </h1>

            <pre style="font-size:20px">
                try 
                {
                   //  Block of code to try
                }
                catch (Exception e)
                {
                    //  Block of code to handle errors
                }
            </pre><br /><hr />



            <h1 class="syntax_textcolor">5) How to use Try Catch : </h1>

            <p>If an error occurs, we can use try...catch to catch the error and execute some code to handle it.</p>

            <pre style="font-size:20px">
                  try
                  {
                     int[] myNumbers = {1, 2, 3};
                     Console.WriteLine(myNumbers[10]);
                  }

                  catch (Exception e)
                  {
                     Console.WriteLine(e.Message);
                  }

                //Output -- 
                   Index was outside the bounds of the array.

            </pre><br /><hr />


             <pre style="font-size:20px">
                  try
                  {
                     int[] myNumbers = {1, 2, 3};
                     Console.WriteLine(myNumbers[10]);
                  }

                  catch (Exception e)
                  {
                     Console.WriteLine("Something went wrong.");
                  }

                //Output -- 
                   Something went wrong.

            </pre><br /><hr />




             <h1 class="syntax_textcolor">6) Finally : </h1>

            <p>The finally statement lets you execute code, after try...catch, regardless of the result.</p>

            <pre style="font-size:20px">
                  try
                  {
                     int[] myNumbers = {1, 2, 3};
                     Console.WriteLine(myNumbers[10]);
                  }

                  catch (Exception e)
                  {
                     Console.WriteLine("Something went wrong.");
                  }

                  finally
                  {
                     Console.WriteLine("The 'try catch' is finished.");
                  }

                //Output -- 
                    Something went wrong.
                    The 'try catch' is finished.

            </pre><br /><hr />



             <h1 class="syntax_textcolor">7) The throw keyword : </h1>
            <ul>
                <li>The throw statement allows you to create a custom error.</li>
                <li>The throw statement is used together with an exception class.</li>
                <li>There are many exception classes available in C#: ArithmeticException, FileNotFoundException, IndexOutOfRangeException, TimeOutException, etc....</li>
            </ul>


            <pre style="font-size:20px">
                 static void checkAge(int age)
                 {
                     if (age < 18)
                     {
                        throw new ArithmeticException("Access denied - You must be at least 18 years old.");
                     }

                     else
                     {
                         Console.WriteLine("Access granted - You are old enough!");
                     }
                  }

                  static void Main(string[] args)
                  {
                      checkAge(15);
                  }

                //Output -- 
                    System.ArithmeticException: 'Access denied - You must be at least 18 years old.'

            </pre><br /><hr />




             <pre style="font-size:20px">
                 static void checkAge(int age)
                 {
                     if (age < 18)
                     {
                        throw new ArithmeticException("Access denied - You must be at least 18 years old.");
                     }

                     else
                     {
                         Console.WriteLine("Access granted - You are old enough!");
                     }
                  }

                  static void Main(string[] args)
                  {
                      checkAge(20);
                  }

                //Output -- 
                     Access granted - You are old enough!
            </pre><br /><hr />

        </div>
    </form>
</body>
</html>
