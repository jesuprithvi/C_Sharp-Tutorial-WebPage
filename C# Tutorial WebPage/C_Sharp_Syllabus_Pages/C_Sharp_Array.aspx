

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h1><b class="syntax_textcolor">1) Array : </b> </h1>
            <p>Arrays are used to store multiple values in a single variable, instead of declaring separate variables for each value.</p>
            <p>To declare an array, define the variable type with <b>square brackets</b>.</p>           
            <br /><hr />



            <h1><b class="syntax_textcolor">2) Array - Syntax : </b> </h1>
            <pre style="font-size:20px">
                string[] cars;

                string[] cars = {"Volvo", "BMW", "Ford", "Mazda"};

                int[] myNum = {10, 20, 30, 40};
            </pre><br /><hr />



             <h1><b class="syntax_textcolor">3) Array - Example : </b> </h1>
            <pre style="font-size:20px">
                string[] cars = {"Volvo", "BMW", "Ford", "Mazda"};
                Console.WriteLine(cars[0]);

                 // Outputs -- Volvo
            </pre><br /><hr />


             <h1><b class="syntax_textcolor">4) For Loop through an Array : </b> </h1>
            <pre style="font-size:20px">
                string[] cars = {"Volvo", "BMW", "Ford", "Mazda"};
                for (int i = 0; i < cars.Length; i++) 
                  {
                     Console.WriteLine(cars[i]);
                   }

                 // Outputs
                      Volvo
                      BMW
                      Ford
                      Mazda
            </pre><br /><hr />
 
           
           
            <h1><b class="syntax_textcolor">5) ForEach Loop Syntax :  </b> </h1>
            
            <pre style="font-size:20px">
                foreach (type variableName in arrayName) 
                {
                    // code block to be executed
                }


                foreach (string i in cars) 
                   {
                      Console.WriteLine(i);
                   }
            </pre><br /><hr />




             <h1><b class="syntax_textcolor">6) ForEach Loop through an Array : </b> </h1>

            <pre style="font-size:20px">
                string[] cars = {"Volvo", "BMW", "Ford", "Mazda"};
                 foreach (string i in cars) 
                   {
                      Console.WriteLine(i);
                   }

                 // Outputs
                      Volvo
                      BMW
                      Ford
                      Mazda
            </pre><br /><hr />



            <h1><b class="syntax_textcolor">7) Sort an Array - Ascending or Descending Order : </b> </h1>

            <pre style="font-size:20px">
               // Sort a string
                  string[] cars = {"Volvo", "BMW", "Ford", "Mazda"};
                  Array.Sort(cars);
                  foreach (string i in cars)
                   {
                      Console.WriteLine(i);
                   }    
      
               // Sort an int
                   int[] myNumbers = {5, 1, 8, 9};
                   Array.Sort(myNumbers);
                   foreach (int i in myNumbers)
                    {
                       Console.WriteLine(i);
                    }

                 // Outputs
                     
                      BMW
                      Ford
                      Mazda
                      Volvo
                      1
                      5
                      8
                      9
            </pre><br /><hr />




            <h1><b class="syntax_textcolor">8) System.Linq Namespace : </b> </h1>
            <p>Other useful array methods, such as Min, Max, and Sum, can be found in the System.Linq namespace.</p>


            <pre style="font-size:20px">
                using System;
                using System.Linq;

                namespace MyApplication
                 {
                   class Program
                    {
                       static void Main(string[] args)
                         {
                           int[] myNumbers = {5, 1, 8, 9};
                           Console.WriteLine(myNumbers.Max());  // returns the largest value
                           Console.WriteLine(myNumbers.Min());  // returns the smallest value
                           Console.WriteLine(myNumbers.Sum());  // returns the sum of elements
                         }
                     }
                 }


                // output
                     9
                     1
                     23
            </pre><br /><hr />



            <h1><b class="syntax_textcolor">9) MultiDimensional Array :  </b> </h1>
            <p>if you want to store data as a tabular form, like a table with rows and columns, you need to get familiar with multidimensional arrays.</p>
            <p>A multidimensional array is basically an array of arrays.</p>
            <p>Arrays can have any number of dimensions. The most common are two-dimensional arrays (2D).</p>


            <h1><b class="syntax_textcolor">10) Two MultiDimensional Array :  </b> </h1>
            <p>To create a 2D array, add each array within its own set of curly braces, and insert a comma (,) inside the square brackets.</p>
            <p>The single comma <b class="syntax_textcolor">int[,]</b> specifies that the array is <b class="syntax_textcolor">two-dimensional</b>. A <b class="syntax_textcolor">three-dimensional</b> array would have two commas: <b class="syntax_textcolor">int[,,]</b>.</p>
        
            <pre style="font-size:20px">
                int[,] numbers = { {1, 4, 2}, {3, 6, 8} };
            </pre><br /><hr />



             <h1><b class="syntax_textcolor">11) Access Elements of a 2D Array :  </b> </h1>
            <p>To access an element of a two-dimensional array, you must specify two indexes: one for the array, and one for the element inside that array.</p>
            <p>This statement accesses the value of the element in the first row (0) and third column (2) of the numbers array.</p>
            <pre style="font-size:20px">
                int[,] numbers = { {1, 4, 2}, {3, 6, 8} };
                Console.WriteLine(numbers[0, 2]);  
                
                // Outputs -- 2
            </pre><br /><hr />




            <h1><b class="syntax_textcolor">12) Change Elements of a 2D Array :  </b> </h1>
            <p>You can also change the value of an element.</p>
            <p>The following example will change the value of the element in the first row (0) and first column (0).</p>
            
            <pre style="font-size:20px">
                int[,] numbers = { {1, 4, 2}, {3, 6, 8} };
                numbers[0, 0] = 5;  // Change value to 5
                Console.WriteLine(numbers[0, 0]); 
                
                // Outputs 5 instead of 1
            </pre><br /><hr />




             <h1><b class="syntax_textcolor">13) Loop Through a 2D Array :  </b> </h1>
            <p>You can easily loop through the elements of a two-dimensional array with a foreach loop.</p>
            
            <pre style="font-size:20px">
                int[,] numbers = { {1, 4, 2}, {3, 6, 8} };
                foreach (int i in numbers)
                 {
                     Console.WriteLine(i);
                 } 
                
                // Outputs 
                     1
                     4
                     2
                     3
                     6
                     8
            </pre><br /><hr />

        </div>
    </form>
</body>
</html>
