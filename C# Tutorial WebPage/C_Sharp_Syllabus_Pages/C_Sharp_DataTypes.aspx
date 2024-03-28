

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# DataTypes</title>
        <link rel="stylesheet" type="text/css" href="Styles/C_Sharp_Styles.css" />

</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h1>1) What is DataType : </h1>
           <p>A <b class="syntax_textcolor">data type</b> specifies the size and type of variable values</p>
           <p>It is important to use the correct data type for the corresponding variable; to avoid errors, to save time and memory, but it will also make your code more maintainable and readable.</p>
           
            <img style="align-content:center" width="500"  height="600" src="Images/C_Sharp_DataType1.jpg" />
            <img style="align-content:center" width="650"  height="600" src="Images/C_Sharp_datatypes2.PNG" />
           
            <h1>2) String : </h1>
            <p>The <b class="syntax_textcolor">String</b> data type is used to store a sequence of characters (text). String values must be surrounded by double quotes.</p>


            <h1>3) Char : </h1>
            <p>The <b class="syntax_textcolor">char</b> data type is used to store a single character. The character must be surrounded by single quotes, like 'A' or 'c'.</p>

            <h1>4) Boolean : </h1>
            <p>A <b class="syntax_textcolor">boolean</b> data type is declared with the bool keyword and can only take the values true or false.</p>


            <h1>Scientific number : </h1>
            <p>A floating point number can also be a scientific number with an "e" to indicate the power of 10.</p>

            <h1>5) Number types are divided into two groups:</h1>
            <h2>Integer Types : </h2>
             <p><b class="syntax_textcolor">Integer Types </b>stores whole numbers, positive or negative (such as 123 or -456), without decimals. Valid types are int and long. Which type you should use, depends on the numeric value.</p>
            
            
            <h2>Floating Point Types : </h2>
            <p><b class="syntax_textcolor">Floating point types </b>represents numbers with a fractional part, containing one or more decimals. Valid types are <b>float</b> and <b>double</b>.</p>
            <p><b class="syntax_textcolor">Float - </b>The precision of float is only six or seven decimal digits.</p>
            <p><b class="syntax_textcolor">Double - </b>The precision of Double is about 15 digit.</p>
            <p><b class="syntax_textcolor">Floating  - </b>point can also be a scientific number with an "e" to indicate the power of 10.</p>
        
        </div>

        <div>
            <h1>Examples : </h1>
               <pre style="font-size:20px">
        string  myString = "Jesu Prithvi";      Output --- Jesu Prithvi
        char  myChar = 'A';                     Output --- A
        int  myNum = 10;                        Output --- 10
        bool  booleanVaue = true;               Output --- true or 1
        float  myFloat = 2.455f;                Output --- 2.455
        double  myDouble = 5.43231131212d;      Output --- 5.43231131212
                </pre>
        </div>
    </form>
</body>
</html>
