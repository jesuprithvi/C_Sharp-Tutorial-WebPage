

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="syntax_textcolor">C# Operators : </h1>
            <p><b class="syntax_textcolor">Operators</b> are used to perform operations on <b class="syntax_textcolor">"variables and values"</b>.</p>

            <h1 class="syntax_textcolor">Types of Operators : </h1>
            <ul>
                <li>Arithmetic Operator</li>
                <li>Assignment Operator</li>
                <li>Comparision Operator</li>
                <li>Logical Operator</li>
            </ul><br /><hr />


            <h1 class="syntax_textcolor">Arithmetic Operators : </h1>
            <p><b class="syntax_textcolor">Arithmetic Operators </b>are used to perform common mathematical operations.</p>

            <table border="1">
                <thead>
                    <tr>
                        <td class="syntax_textcolor">Name</td>
                        <td class="syntax_textcolor">Operators</td>          
                        <td class="syntax_textcolor">Description</td>
                        <td class="syntax_textcolor">Example</td>
                    </tr>
                </thead>

                <tr>                   
                    <td>Addition</td>
                    <td>+</td>
                    <td>Add two or more values</td>
                    <td>X + Y => X(10) + Y(20) = 30</td>
                </tr>

                <tr>
                    <td>Subtraction</td>
                    <td>-</td>
                    <td>Subtracts one value from another</td>
                    <td>X - Y</td>
                </tr>

                <tr>
                    <td>Multiplication</td>
                    <td>*</td>
                    <td>Multiplies two values</td>
                    <td>X * Y</td>
                </tr>


                <tr>
                    <td>Division</td>
                    <td>/</td>
                    <td>Divides one value by another</td>
                    <td>X / Y</td>
                </tr>


                <tr>
                    <td>Modulus</td>
                    <td>%</td>
                    <td>Returns the division remainder</td>
                    <td>X % Y</td>
                </tr>


                <tr>
                    <td>Increment</td>
                    <td>++</td>
                    <td>Increases the value of a variable by 1</td>
                    <td>X++</td>
                </tr>


                <tr>
                    <td>Decrement</td>
                    <td>--</td>
                    <td>Decreases the value of a variable by 1</td>
                    <td>X--</td>
                </tr>


            </table><br /><hr />

        </div>

        <div>
            <h1><b class="syntax_textcolor">Assignment Operators</b></h1>
            <p><b class="syntax_textcolor">Assignment Operators</b> are used to assign values to variables.</p>

            <table border="1">
                <thead>
                    <tr>
                        <td class="syntax_textcolor">Name</td>
                        <td class="syntax_textcolor">Operators</td>
                        <td class="syntax_textcolor">Example</td>
                        <td class="syntax_textcolor">Same As</td>
                    </tr>
                </thead>

                <tr>
                    <td>Equal To</td>
                    <td>=</td>
                    <td>x = 5</td>
                    <td>x = 5</td>
                </tr>



                <tr>
                    <td>Addition Assignment</td>
                    <td>+=</td>
                    <td>x += 3</td>
                    <td>x = x + 3</td>
                </tr>


                <tr>
                    <td>Subtraction Assignment</td>
                    <td>-=</td>
                    <td>x -= 3</td>
                    <td>x = x - 3</td>
                </tr>


                <tr>
                    <td>Multiplication Assignment</td>
                    <td>*=</td>
                    <td>x *= 3</td>
                    <td>x = x * 3</td>
                </tr>


                <tr>
                    <td>Division Assignment</td>
                    <td>/=</td>
                    <td>x /= 3</td>
                    <td>x = x / 3</td>
                </tr>


                <tr>
                    <td>Modulus Assignment</td>
                    <td>%=</td>
                    <td>x %= 3</td>
                    <td>x = x % 3</td>
                </tr>



                <tr>
                    <td>Bitwise AND Assignment</td>
                    <td>&=</td>
                    <td>x &= 3</td>
                    <td>x = x & 3</td>
                </tr>


                <tr>
                    <td>Bitwise OR Assignment</td>
                    <td>|=</td>
                    <td>x |= 3</td>
                    <td>x = x | 3</td>
                </tr>



                <tr>
                    <td>Bitwise XOR(exclusive OR) Assignment</td>
                    <td>^=</td>
                    <td>x ^= 3</td>
                    <td>x = x ^ 3</td>
                </tr>



                <tr>
                    <td>Right Shift Assignment</td>
                    <td>>>=</td>
                    <td>x >>= 3</td>
                    <td>x = x >> 3</td>
                </tr>


                <tr>
                    <td>Left Shift Assignment</td>
                    <td><<=</td>
                    <td>x <<= 3</td>
                    <td>x = x << 3</td>
                </tr>
            </table>
        </div><br /><hr />


        <div>

            <h1 class="syntax_textcolor">Comparision Operators : </h1>
            <p><b class="syntax_textcolor">Comparision Operators </b>are used to compare two values (or variables).</p>
            <p>The return value of a comparison is either <b class="syntax_textcolor">True or False</b>. These values are known as <b class="syntax_textcolor">Boolean values</b>.</p>


            <table border="1">
                <thead>
                    <tr>
                        <td class="syntax_textcolor">Name </td>
                        <td class="syntax_textcolor">Operator </td>
                        <td class="syntax_textcolor">Example </td>
                    </tr>
                </thead>

                <tr>
                    <td>Equal To</td>
                    <td> == </td>
                    <td>x == y</td>
                </tr>


                <tr>
                    <td>Not Equal </td>
                    <td> != </td>
                    <td>x != y</td>
                </tr>


                <tr>
                    <td>Greater than</td>
                    <td> > </td>
                    <td>x > y</td>
                </tr>


                <tr>
                    <td>Lesser than</td>
                    <td> < </td>
                    <td>x < y</td>
                </tr>


                <tr>
                    <td>Greater than or equal to</td>
                    <td> >= </td>
                    <td>x >= y</td>
                </tr>


                <tr>
                    <td>Less than or equal to</td>
                    <td> <= </td>
                    <td>x <= y</td>
                </tr>

            </table>

        </div><br /><hr /> 


        <div>

            <h1 class="syntax_textcolor">Logical Operators : </h1>
            <p><b class="syntax_textcolor">Logical Operators </b>are used to determine the logic between variables or values:</p>
            <p>As with <b class="syntax_textcolor">Logical Operators </b>you can also test for True or False values with logical operators.</p>


            <table border="1">
                <thead>
                    <tr>
                        <td class="syntax_textcolor">Name </td>
                        <td class="syntax_textcolor">Operator </td>
                        <td class="syntax_textcolor">Description </td>
                        <td class="syntax_textcolor">Example </td>
                    </tr>
                </thead>

                <tr>
                    <td>Logical AND</td>
                    <td> && </td>
                    <td>Returns True if both statements are true.</td>
                    <td>x < 5 &&  x < 10</td>
                </tr>


                <tr>
                    <td>Logical OR</td>
                    <td> || </td>
                    <td>Returns True if one of the statements is true.</td>
                    <td>x < 5 || x < 4</td>
                </tr>


                <tr>
                    <td>Logical NOT</td>
                    <td> ! </td>
                    <td>Reverse the result, returns False if the result is true.</td>
                    <td>!(x < 5 && x < 10)</td>
                </tr>

            </table>

        </div><br /><hr />
    </form>
</body>
</html>
