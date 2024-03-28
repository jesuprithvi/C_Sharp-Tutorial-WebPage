

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Constant</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="syntax_textcolor">1) How to define constants in C# ? </h1>
            <ul>
                <li>In constants, the const keyword to declare a constant field or a constant local.</li>
                <li>Constant fields and locals be located variables and may not be modified.</li>
                <li>Constants can be numbers, Boolean values, strings, or a null reference.</li>
                <li>Don’t generate a constant to represent information that we expect to change at any time.</li>
                <li>The constants are treated just like regular variables except that their values cannot be modified after their definition.</li>
            </ul><br /><hr />


            <h1 class="syntax_textcolor">2) Types of Constant ? </h1>
            <ul>
                <li>Integer constants - are used to represent integer values that cannot be changed</li>
                <li>Floating-point constants - has an integer part, a decimal point, a fractional part, and an exponent part.</li>
                <li>Character Constants - are enclosed in single quotes ( ‘ ’ ). For example, 'w' and it can be stored in a simple variable of char type.</li>
                <li>String constants - A string contains characters that are similar to character constants<br />
                    1) Plain Characters<br />
                    2) Escape Sequences <br />
                    3) Universal Characters<br />
                </li> 
            </ul>


             <h1 class="syntax_textcolor">3) Character Constants ? </h1>

            <table border="1">
                <thead>
                    <tr>
                        <td>S.No</td>
                        <td>charcter</td>
                        <td>Charcter Type Output</td>
                    </tr>
                </thead>
                <tr>
                    <td>1</td>
                    <td>\\</td>
                    <td>This is a Single slash: \</td>
                </tr>

                <tr>
                    <td>2</td>
                    <td>\'</td>
                    <td>This is a Single Quote: '</td>
                </tr>

                <tr>
                    <td>3</td>
                    <td>\"</td>
                    <td>This is a Double Quote: "</td>
                </tr>

                <tr>
                    <td>4</td>
                    <td>\?</td>
                    <td>This is a Question Mark: ?</td>
                </tr>

                <tr>
                    <td>5</td>
                    <td>\n</td>
                    <td>New line Formation</td>
                </tr>


               <tr>
                    <td>6</td>
                    <td>\r</td>
                    <td>TCarriage return</td>
                </tr>

                <tr>
                    <td>7</td>
                    <td>\f</td>
                    <td>Form feed</td>
                </tr>

                <tr>
                    <td>8</td>
                    <td>\a</td>
                    <td>	Alert or bell</td>
                </tr>

                <tr>
                    <td>9</td>
                    <td>\b</td>
                    <td>Backspace</td>
                </tr>

                <tr>
                    <td>10</td>
                    <td>\v</td>
                    <td>Vertical tab</td>
                </tr>

                <tr>
                    <td>11</td>
                    <td>\t</td>
                    <td>Horizontal tab</td>
                </tr>


                <tr>
                    <td>12</td>
                    <td>\ooo</td>
                    <td>Octal number of one to 3 digits</td>
                </tr>


                <tr>
                    <td>13</td>
                    <td>\xhh</td>
                    <td>Hexadecimal number of one or more digits</td>
                </tr>
            </table>
            <p>Character \\constant \'are enclosed in single quotes.</p>
        </div>
    </form>
</body>
</html>
