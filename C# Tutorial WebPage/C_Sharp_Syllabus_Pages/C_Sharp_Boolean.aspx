

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Boolean</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><b class="syntax_textcolor">Boolean : </b></h1>
            <p><b class="syntax_textcolor">Boolean </b>data type, which can take the values<b class="syntax_textcolor">"True" </b>or <b class="syntax_textcolor">"False" </b>.</p>
        
        <ul>
            <li><b class="syntax_textcolor">YES / NO</b></li>
            <li><b class="syntax_textcolor">ON / OFF</b></li>
            <li><b class="syntax_textcolor">TRUE / FALSE</b></li>
        </ul><br /><hr />


            
            <pre style="font-size:20px">

                <b class="syntax_textcolor">1) Boolean Values : </b>

                bool isCSharpFun = true;
                bool isFishTasty = false;
                Console.WriteLine(isCSharpFun);   // Output --  True
                Console.WriteLine(isFishTasty);   // Output --  False  
                


                <b class="syntax_textcolor">2) Boolean Expression : </b>

                int x = 10;
                int y = 9;
                Console.WriteLine(x > y); // returns True, because 10 is higher than 9.


                <b class="syntax_textcolor">3) Boolean Expression  - Real Lie Example : </b>

                 int myAge = 25;
                 int votingAge = 18;
                 Console.WriteLine(myAge >= votingAge); 
                
                // output --  returns True, meaning 25 year olds are allowed to vote!.


            </pre>
        
        </div>
    </form>
</body>
</html>
