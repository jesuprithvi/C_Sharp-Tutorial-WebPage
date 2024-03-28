

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# OUTPUT</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="syntax_textcolor">Output Value or Print Text</h1><br />
            <p><b class="syntax_textcolor">WriteLine</b> and <b class="syntax_textcolor">Write</b> both are classes.</p>
            <p><b class="syntax_textcolor">WriteLine</b> and <b class="syntax_textcolor">Write</b> are used to print a text given inside this both classes.</p>
            <ul>
                <li>1) WriteLine()</li>
                <li>2) Write()</li>
            </ul><br /><hr />


            <h2 class="syntax_textcolor">1) WriteLine : </h2>
            <p><b class="syntax_textcolor">Console.WriteLine</b> is used to output text to the console.</p>
            <p><b class="syntax_textcolor">Console.WriteLine</b> creates a new line after the output.</p><br />


            <h2 class="syntax_textcolor">2) Write : </h2>
            <p><b class="syntax_textcolor">Console.Write()</b> is similar to <b class="syntax_textcolor">WriteLine()</b> only difference is it will not start in new line.It contines the text back to back.</p>
            <p><b class="syntax_textcolor">Console.Write() - </b>does not create a new line after the output.</p>
       <br /><hr />


            <pre style="font-size:20px">

                namespace AllClass
                {
                   class classall
                   {
                      public static void Main()
                      {

                         Console.WriteLine("1) WriteLine Class : ");
                         Writeline.Writeline1.Method_WriteLine();

                         Console.WriteLine("2) Write Class : ");
                         Write.Write1.Method_Write();

                      }
                    }
                 }

               namespace Writeline
               {
                  class Writeline1
                  {
                      public static void Method_WriteLine()
                      {
                         string firstName = "Jesu";
                         string secondName = "Prithvi";

                         Console.WriteLine(firstName);
                         Console.WriteLine(secondName);
                      }
                   }
               }



               namespace Write
               {
                  class Write1
                  {
                      public static void Method_Write()
                      {
                          string firstName = "Jesu";
                          string secondName = "Prithvi";

                          Console.Write(firstName);
                          Console.Write(secondName);
                      }
                   }
                }


                //Output --
                    1) WriteLine Class :
                         Jesu
                         Prithvi
                    2) Write Class :
                         JesuPrithvi

            </pre><br /><hr />


             </div>
    </form>
</body>
</html>
