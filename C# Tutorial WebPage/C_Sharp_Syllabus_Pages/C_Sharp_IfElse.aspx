

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><b class="syntax_textcolor">1) If Else - Definition : </b></h1>
            <ul>
                <li>Use <b class="syntax_textcolor">if</b> to specify a block of code to be executed, if a specified condition is true.</li>
                <li>Use <b class="syntax_textcolor">else</b> to specify a block of code to be executed, if the same condition is false.</li>
                <li>Use <b class="syntax_textcolor">else if</b> to specify a new condition to test, if the first condition is false.</li>
                <li>Use <b class="syntax_textcolor">switch</b> to specify many alternative blocks of code to be executed</li>
            </ul><br /><hr />


            <h1><b class="syntax_textcolor">2) If - Else syntax : </b></h1>
            <pre style="font-size:20px">
                if (condition 1) 
                {
                   // block of code to be executed if the condition is True.
                }

                else if (condition2) 
                {
                   // block of code to be executed if the condition1 is false and condition2 is True.
                } 

                else
                {
                     // block of code to be executed if the condition1 is false and condition2 is False.
                }
            </pre><br /><hr />


            <h1><b class="syntax_textcolor">3) If,Else if,Else --- Example : </b> </h1>
            <pre style="font-size:20px">
                int time = 22;

                if (time < 10) 
                {
                    Console.WriteLine("Good morning.");
                } 

                else if (time < 20) 
                {
                    Console.WriteLine("Good day.");
                } 

                else 
                {
                    Console.WriteLine("Good evening.");
                }


                // Outputs "Good evening."
            </pre><br /><hr />


            <h1><b class="syntax_textcolor">4) Ternary Operator : </b> </h1>
            <p><b class="syntax_textcolor">Ternary Operator </b>is a concise way to write an if-else statement in a single line.</p>
            <p>If the condition is true, it evaluates expression1, otherwise it evaluates expression2.</p><br /><hr />


            <h1><b class="syntax_textcolor">5) Ternary Operator - Syntax : </b> </h1>
            <p><b class="syntax_textcolor">condition ? expression1 : expression2;</b></p>

            <pre style="font-size:20px">
                int time = 20;
                string result = (time < 18) ? "Good day." : "Good evening.";
                Console.WriteLine(result);

                // output -- Good evening.
            </pre><br /><hr />
        </div>
    </form>
</body>
</html>
