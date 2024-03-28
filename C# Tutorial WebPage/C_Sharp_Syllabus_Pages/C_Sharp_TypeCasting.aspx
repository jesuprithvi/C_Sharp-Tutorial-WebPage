

<!DOCTYPE html>
<script runat="server">

    Protected Sub btntype1_Click(sender As Object, e As EventArgs)
        Dim myInt As Integer = 9
        Dim myDouble As Double = myInt ' Automatic casting: int to double

        ' Write the value of myDouble to the web page
        Response.Write("<h2>My Double: " & myDouble & "</h2>")
    End Sub
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Type Casting</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><b class="syntax_textcolor">1) What is Type Casting ?</b> </h1>
            <p><b class="syntax_textcolor">Type casting</b> is when you assign a value of "one data type to another type".</p>
            <p><b class="syntax_textcolor">Type casting</b> is used to "convert one data type to another data type".</p><br /><hr />



            <h1><b class="syntax_textcolor">2) Two Types of Type Casting :</b></h1>
            <ul>
                <li><b class="syntax_textcolor">Implicit Casting (widening or automatic type conversion) - </b>Convert smaller type to larger type size.<br /></li>
                <li><b class="syntax_textcolor">char -> int -> long -> float -> double</b><br /></li>
                <li><b class="syntax_textcolor">Explicit Casting (narrowing or manual type conversion) - </b>Convert a larger type to a smaller size type.<br /></li>
                <li><b class="syntax_textcolor">double -> float -> long -> int -> char</b><br /></li>
            </ul><br /><hr />


            <h1><b>3) Type Conversion Methods : </b></h1>
            <p>It is also possible to convert data types explicitly by using <b class="syntax_textcolor">built-in methods</b>, such as <b class="syntax_textcolor">Convert.ToBoolean, Convert.ToDouble, Convert.ToString, Convert.ToInt32 (int) and Convert.ToInt64 (long)</b>:</p><br /><hr />


            <h1><b class="syntax_textcolor">4) Implicit casting : </b></h1>
            <p><b class="syntax_textcolor">Implicit casting</b> is done automatically when passing a smaller size type to a larger size type.</p>

            <pre style="font-size:20px">
                int myInt = 9;
                double myDouble = myInt;       // Automatic casting: int to double

                Console.WriteLine(myInt);      // Outputs 9
                Console.WriteLine(myDouble);   // Outputs 9
            </pre><br /><hr />


            <h1><b class="syntax_textcolor">5) Explicit casting : </b> </h1>
            <p><b class="syntax_textcolor">Explicit casting</b> must be done manually by placing the type in parentheses in front of the value.</p>


            <pre style="font-size:20px">
                double myDouble = 9.78;
                int myInt = (int) myDouble;    // Manual casting: double to int

                Console.WriteLine(myDouble);   // Outputs 9.78
                Console.WriteLine(myInt);      // Outputs 9
            </pre><br /><hr />

            <pre style="font-size:20px">


                namespace AllClass
                {
                    class classall
                    {
                       public static void Main()
                       {        
                           TypeCasting.TypeCasting.Method_TypeCasting_Im();
                           TypeCasting.TypeCasting.Method_TypeCasting_Ex();
                       }
                    }
                }

                
                
namespace TypeCasting
{
    class TypeCasting
    {
        public static void Method_TypeCasting_Im()
        {
            Console.WriteLine("1) Implicit Type Casting : ");
            Console.WriteLine("1) Implicit - Char : ");
            char tc_char = 'A';
            Console.WriteLine(tc_char);

            Console.WriteLine("2) Implicit - INT : ");
            int tc_int = tc_char;
            Console.WriteLine(tc_int);

            Console.WriteLine("3) Implicit - Long : ");
            long tc_long = tc_int;
            Console.WriteLine(tc_long);

            Console.WriteLine("4) Implicit - Float : ");
            float tc_float = tc_long;
            Console.WriteLine(tc_float);

            Console.WriteLine("5) Implicit - Double : ");
            double tc_double = tc_float;
            Console.WriteLine(tc_double);

        }


        public static void Method_TypeCasting_Ex()
        {
            Console.WriteLine("2) Explicit Type Casting : ");
            Console.WriteLine("1) Explicit - Double : ");
            double tc_double1 = 893231.2312312222;
            Console.WriteLine(tc_double1);
            

            Console.WriteLine("2) Explicit - Float : ");
            float tc_float1 = (float)tc_double1;
            Console.WriteLine(tc_float1);
            

            Console.WriteLine("3) Explicit - Long : ");
            long tc_long = (long)tc_float1;
            Console.WriteLine(tc_long);


            Console.WriteLine("4) Explicit - Int : ");
            int tc_int = (int)tc_long;
            Console.WriteLine(tc_int);


            Console.WriteLine("5) Explicit - Char : ");
            char tc_char = (char)tc_int;
            Console.WriteLine(tc_char);

        }

    }
}




                //Output --
                   1) Implicit Type Casting :

                   1) Implicit - Char :
                       A

                   2) Implicit - INT :
                      65

                   3) Implicit - Long :
                      65

                   4) Implicit - Float :
                      65

                   5) Implicit - Double :
                      65


                   2) Explicit Type Casting :

                   1) Explicit - Double :
                      893231.2312312222

                   2) Explicit - Float :
                      893231.25

                   3) Explicit - Long :
                      893231

                   4) Explicit - Int :
                      893231

                   5) Explicit - Char :
                      ?
            </pre>

        </div>
    </form>
</body>
</html>
