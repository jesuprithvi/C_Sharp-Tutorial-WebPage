


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><b class="syntax_textcolor">1) For Loop : </b> </h1>
            <p>When you know exactly how many times you want to loop through a block of code, use the <b class="syntax_textcolor">For Loop </b> instead of a <b class="syntax_textcolor">While Loop</b>.</p>
            <br /><hr />
        

            <h1><b class="syntax_textcolor">2) For Loop - Syntax : </b> </h1>
            <pre style="font-size:20px">
                for (statement 1; statement 2; statement 3) 
                 {
                    // code block to be executed
                 }
            </pre>

            <ul>
                <li><b>Statement 1</b> is executed (one time) before the execution of the code block.</li>
                <li><b>Statement 2</b> defines the condition for executing the code block.</li>
                <li><b>Statement 3</b> is executed (every time) after the code block has been executed.</li>
            </ul><br /><hr />



           <h1><b class="syntax_textcolor">3) For Loop - Example : </b> </h1>
            <pre style="font-size:20px">
                for (int i = 0; i < 5; i++) 
                {
                   Console.WriteLine(i);
                }

                //output
                    0
                    1
                    2
                    3
                    4
            </pre>
            <ul>
                <li><b>Statement 1</b> sets a variable before the loop starts (int i = 0).</li>
                <li><b>Statement 2</b> defines the condition for the loop to run (i must be less than 5). If the condition is true, the loop will start over again, if it is false, the loop will end.</li>
                <li><b>Statement 3</b> increases a value (i++) each time the code block in the loop has been executed.</li>
            </ul><br /><hr />



            <pre style="font-size:20px">
                for (int i = 0; i <= 10; i = i + 2) 
                {
                   Console.WriteLine(i);
                }

                //output
                    0
                    2
                    4
                    6
                    8
                    10
            </pre><br />
            <ul>
                <li><b class="syntax_textcolor">After the first iteration: i = 0 + 2 = 2</b></li>
                <li><b class="syntax_textcolor">After the second iteration: i = 2 + 2 = 4</b></li>
                <li><b class="syntax_textcolor">After the third iteration: i = 4 + 2 = 6</b></li>
                <li><b class="syntax_textcolor">After the fourth iteration: i = 6 + 2 = 8</b></li>
                <li><b class="syntax_textcolor">After the fifth iteration: i = 8 + 2 = 10</b></li>
                <li><b class="syntax_textcolor">After the sixth iteration: i = 10 + 2 = 12</b></li>
            </ul><br /><hr />

            


            <h1><b class="syntax_textcolor">4) Nested Loop : </b> </h1>
            <p>It is also possible to place a loop inside another loop. This is called a <b class="syntax_textcolor">nested loop</b>.</p>
            <p>The<b class="syntax_textcolor">"inner loop"</b> will be executed one time for each iteration of the <b class="syntax_textcolor">"outer loop"</b>.</p>
            <br /><hr />


            
            <h1><b class="syntax_textcolor">5) Nested Loop - Example : </b> </h1>
            <pre style="font-size:20px">
                // Outer loop
                for (int i = 1; i <= 2; ++i) 
                  {
                     Console.WriteLine("Outer: " + i);  // Executes 2 times

                     // Inner loop
                     for (int j = 1; j <= 3; j++) 
                       {
                          Console.WriteLine(" Inner: " + j); // Executes 6 times (2 * 3)
                       }
                   }

                //output
                   Outer: 1
                      Inner: 1
                      Inner: 2
                      Inner: 3
                   Outer: 2
                      Inner: 1
                      Inner: 2
                      Inner: 3
            </pre><br /><hr />

        </div>

        <div>
            <h1><b class="syntax_textcolor">1) ForEach Loop : </b> </h1>
            <p>There is also a foreach loop, which is used exclusively to loop through elements in an array.</p>
            <br /><hr />


            <h1><b class="syntax_textcolor">2) ForEach Loop - Syntax : </b> </h1>
            <pre style="font-size:20px">
                 foreach (type variableName in arrayName) 
                 {
                     // code block to be executed
                 }
            </pre><hr /><br />



            <h1><b class="syntax_textcolor">2) ForEach Loop - Example : </b></h1>
            <pre style="font-size:20px">
                  string[] cars = {"Volvo", "BMW", "Ford", "Mazda"};
                    foreach (string i in cars) 
                    {
                       Console.WriteLine(i);
                    }  

                   // output --
                        Volvo
                        BMW
                        Ford
                        Mazda
            </pre>

        </div>
    </form>
</body>
</html>
