

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><b class="syntax_textcolor">1) C# Switch Statements : </b></h1>
            <p>Use the <b class="syntax_textcolor">Switch Statements</b> to select one of many code blocks to be executed.</p>
            <p>When C# reaches a <b class="syntax_textcolor">break keyword</b>, it breaks out of the switch block.<br />This will stop the execution of more code and case testing inside the block.</p>
            <p>The <b class="syntax_textcolor">default</b> keyword is optional and specifies some code to run if there is no case match</p><br /><hr />
            

            <h1><b class="syntax_textcolor">2) C# Switch Syntax : </b></h1>
            
            <pre style="font-size:20px">
                <b>
                    switch(expression) 
                     {
                       case x:
                          // code block
                       break;

                       case y:
                          // code block
                       break;

                       default:
                          // code block
                       break;
                     }
                </b>
            </pre><br /><hr />



            <h1><b class="syntax_textcolor">2) C# Switch - Examples : </b></h1>
            <pre style="font-size:20px">
                <b>
                    int day = 4;
                    switch (day) 
                      {
                         case 1:
                            Console.WriteLine("Monday");
                         break;

                         case 2:
                            Console.WriteLine("Tuesday");
                         break;

                         case 3:
                            Console.WriteLine("Wednesday");
                         break;

                         case 4:
                            Console.WriteLine("Thursday");
                         break;

                         case 5:
                            Console.WriteLine("Friday");
                         break;

                         case 6:
                            Console.WriteLine("Saturday");
                         break;

                         case 7:
                            Console.WriteLine("Sunday");
                         break;
                      }


                    // Outputs "Thursday" (day 4)
                </b>
            </pre><br /><hr />


        </div>
    </form>
</body>
</html>
