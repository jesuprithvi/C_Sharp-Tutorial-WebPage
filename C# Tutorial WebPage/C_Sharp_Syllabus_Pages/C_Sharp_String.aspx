

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><b class="syntax_textcolor">1) String</b></h1>
            <p><b class="syntax_textcolor">String - </b>are used for storing text.</p><br /><hr />
            <p><b class="syntax_textcolor">String Concatenation - </b>The + operator can be used between strings to combine them. This is called concatenation.</p>
            <p><b class="syntax_textcolor">string interpolation - </b>which substitutes values of variables into placeholders in a string.<br />Also note that you have to use the dollar sign ($) when using the string interpolation method.</p>
            <p><b class="syntax_textcolor">C# Access Strings - </b>You can access the characters in a string by referring to its index number inside square brackets [].</p>
            <p>String indexes start with 0: [0] is the first character. [1] is the second character, etc.</p>
            
            <ul>
                <li><b class="syntax_textcolor">\n - new line</b></li>
                <li><b class="syntax_textcolor">\t - Tab (space)</b></li>
                <li><b class="syntax_textcolor">\b - Back Space</b></li>
            </ul><br /><hr />
            
            
            <pre style="font-size:20px">
                <b class="syntax_textcolor">1) Create a variable of type string and assign it a value:</b>

                string greeting = "Hello";     //output  -- Hello

                <hr />
                <b class="syntax_textcolor">2) String - Length :</b>
                
                string txt = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
                Console.WriteLine("The length of the txt string is: " + txt.Length);

                //output -- The length of the txt string is: 26


                <hr />
                <b class="syntax_textcolor">3) String - ToUpper() and ToLower() :</b>

                string txt = "Hello World";
                Console.WriteLine(txt.ToUpper());   // Outputs "HELLO WORLD"
                Console.WriteLine(txt.ToLower());   // Outputs "hello world"

                <hr />
                <b class="syntax_textcolor">4) String Concatenation :</b>

                string firstName = "John ";
                string lastName = "Doe";
                string name = firstName + lastName;
                Console.WriteLine(name);

                //output -- John Doe
                
                <hr />
                <b class="syntax_textcolor">5) string.Concat() :</b>

                string firstName = "John ";
                string lastName = "Doe";
                string name = string.Concat(firstName, lastName);
                Console.WriteLine(name);

                //output -- John Doe


                <hr />
                <b class="syntax_textcolor">6) Concating Numbers without String :</b>

                int x = 10;
                int y = 20;
                int z = x + y;     // z will be 30 (an integer/number)
                Console.WriteLine(z);

                //output -- 30


                <hr />
                <b class="syntax_textcolor">7) Concating Numbers with Strings :</b>

                 string x = "10";
                 string y = "20";
                 string z = x + y;
                 Console.WriteLine(z);        

                //output -- 30


                <hr />
                <b class="syntax_textcolor">8) String Interpolation :</b>

                string firstName = "John";
                string lastName = "Doe";
                string name = $"My full name is: {firstName} {lastName}";
                Console.WriteLine(name);

                //output -- My full name is: John Doe


                <hr />
               <b class="syntax_textcolor">9) C# Access Strings :</b>

                string myString = "Hello";
                Console.WriteLine(myString[1]);

                //output -- e


                <hr />
                <b class="syntax_textcolor">10) C# Access Strings  - index of :</b>

                string myString = "Hello";
                Console.WriteLine(myString.IndexOf("e"));  
                
                // Outputs "1"


                <hr />
                <b class="syntax_textcolor">10) C# Access Strings  - index of :</b>

                // Full name
                string name = "John Doe";

               // Location of the letter D
               int charPos = name.IndexOf("D");

               // Get last name
               string lastName = name.Substring(charPos);

               // Print the result
               Console.WriteLine(lastName);


                ---// output -- Doe


                <hr />
               <b class="syntax_textcolor">11) C# Special Characters - Double quote: </b>


                string txt = "We are the so-called \"Vikings\" from the north.";
                Console.WriteLine(txt);

                //output -- We are the so-called "Vikings" from the north.
           
                
            
                <hr />
               <b class="syntax_textcolor">12) C# Special Characters - single quote (') : </b>
           
               string txt = "It\'s alright.";
               Console.WriteLine(txt);
            
                //output -- It's alright.
            
   
                <hr />
                <b class="syntax_textcolor">13) C# Special Characters -  inserts a single backslash (\) in a string:: </b>

                string txt = "The character \\ is called backslash.";
                Console.WriteLine(txt);


                //output -- The character \ is called backslash.
            </pre>
        </div>
    </form>
</body>
</html>
