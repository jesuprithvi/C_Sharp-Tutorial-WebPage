

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Break and Continue</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><b class="syntax_textcolor">1) For Loop - Break Statement : </b> </h1>
            <p>The <b class="syntax_textcolor">break</b> statement can also be used to jump out of a loop.</p>
            <br /><hr />

            <pre style="font-size:20px">
                  for (int i = 0; i < 10; i++) 
                   {
                      if (i == 4) 
                        {
                           break;
                        }
                      Console.WriteLine(i);
                   } 


                // output 
                    0
                    1
                    2
                    3
            </pre>
        </div><br /><hr />


        <div>
            <h1><b class="syntax_textcolor">2) For Loop - Continue Statement : </b> </h1>
            <p>The <b class="syntax_textcolor">Continue</b> statement breaks one iteration (in the loop), if a specified condition occurs, and continues with the next iteration in the loop.</p>
            <br /><hr />

            <pre style="font-size:20px">
                  for (int i = 0; i < 10; i++) 
                   {
                      if (i == 4) 
                        {
                           continue;
                        }
                      Console.WriteLine(i);
                   } 


                // output 
                    0
                    1
                    2
                    3
                    4
                    5
                    6
                    7
                    8
                    9

            </pre>
        </div><br /><hr />


         <div>
            <h1><b class="syntax_textcolor">3) While Loop - Break Statement : </b> </h1>

            <pre style="font-size:20px">
                  int i = 0;
                  while (i < 10) 
                    {
                        Console.WriteLine(i);
                        i++;
                          if (i == 4) 
                            {
                               break;
                            }
                     }


                // output 
                    0
                    1
                    2
                    3

            </pre>
        </div><br /><hr />



         <div>
            <h1><b class="syntax_textcolor">4) While Loop - Continue Statement : </b> </h1>

            <pre style="font-size:20px">
                  int i = 0;
                  while (i < 10) 
                    {
                       if (i == 4) 
                        {
                            i++;
                            continue;
                         }
                       Console.WriteLine(i);
                       i++;
                     }


                // output 
                    0
                    1
                    2
                    3
                    4
                    5
                    6
                    7
                    8
                    9

            </pre>
        </div><br /><hr />


    </form>
</body>
</html>
