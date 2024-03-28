

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><b class="syntax_textcolor">1) C# While Loop : </b></h1>
            <p>The <b class="syntax_textcolor">while loop</b> loops through a block of code as long as a specified condition is True.</p><br /><hr />
        
        
           <h1><b class="syntax_textcolor">2) While Loop - Syntax : </b></h1>
            <pre style="font-size:20px">
                while (condition) 
                {
                     // code block to be executed
                }
            </pre><br /><hr />


            <h1><b class="syntax_textcolor">3) While Loop - Examples : </b></h1>
            <pre style="font-size:20px">
                int i = 0;
                while (i < 5) 
                 {
                   Console.WriteLine(i);
                   i++;
                 }

                //output
                    0
                    1
                    2
                    3
                    4
            </pre><br /><hr />
        </div>

         <div>
            <h1><b class="syntax_textcolor">4) C# Do/While Loop : </b></h1>
            <p>The <b class="syntax_textcolor">do/while</b> loop is a variant of the <b class="syntax_textcolor">while loop.</b></p>
            <p>This loop will execute the code block once, before checking if the condition is true, then it will repeat the loop as long as the condition is true.</p>
        <br /><hr />
        
           <h1><b class="syntax_textcolor">5) While Loop - Syntax : </b></h1>
            <pre style="font-size:20px">
                 do 
                 {
                   // code block to be executed
                 }
                 while (condition);
            </pre><br /><hr />


            <h1><b class="syntax_textcolor">6) While Loop - Examples : </b></h1>
            <pre style="font-size:20px">
                int i = 0;
                do 
                {
                    Console.WriteLine(i);
                    i++;
                }
                while (i < 5);

                //output
                    0
                    1
                    2
                    3
                    4
            </pre><br /><hr />
        </div>

    </form>
</body>
</html>
