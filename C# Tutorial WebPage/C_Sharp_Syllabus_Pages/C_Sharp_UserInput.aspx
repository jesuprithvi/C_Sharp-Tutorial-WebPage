

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="syntax_textcolor">1) C# User Input : </h1>
            <ul>
                <li><b class="syntax_textcolor">Console.Writeline() - </b>Is used to print values(output).</li>
                <li><b class="syntax_textcolor">Console.ReadLine() - </b>Is used to get user Input.</li>
            </ul><br /><hr />


            <h1 class="syntax_textcolor">2) Syntax or way of declaring : </h1>

            <pre style="font-size:20px">
      // Type your username and press enter
     <b class="syntax_textcolor" >Console.WriteLine("Enter username:");</b> 

      // Create a string variable and get user input from the keyboard and store it in the variable
      <b class="syntax_textcolor" >string userName = Console.ReadLine();</b>  

      // Print the value of the variable (userName), which will display the input value
     <b class="syntax_textcolor" >Console.WriteLine("Username is: " + userName); </b>     
            </pre><br /><hr />


            <h1 class="syntax_textcolor">3) Wrong way : </h1>
            <pre style="font-size:20px">
                <b class="syntax_textcolor">
                    Console.WriteLine("Enter your age:");
              ----  int age = Console.ReadLine();
                    Console.WriteLine("Your age is: " + age);
                </b>

                //The error message will be something like this:

                 Cannot implicitly convert type 'string' to 'int'
            </pre><br /><hr />


            <h1 class="syntax_textcolor">4) Correct Way : </h1>

            <pre style="font-size:20px">
                <b class="syntax_textcolor">
                    Console.WriteLine("Enter your age:");
              ----  int age = Convert.ToInt32(Console.ReadLine());
                    Console.WriteLine("Your age is: " + age);
                </b>
            </pre><br /><hr />


        </div>
    </form>
</body>
</html>
