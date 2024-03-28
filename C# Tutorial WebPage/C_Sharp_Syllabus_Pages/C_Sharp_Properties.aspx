

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Properties</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="syntax_textcolor">1) C# Properties (Get and Set) : </h1>
            <h3 class="syntax_textcolor">Encapsulation : </h3>
            <p>The meaning of <b class="syntax_textcolor">Encapsulation</b>, is to make sure that "sensitive" data is hidden from users.</p>
       
            
        <ul>
            <li>Declare fields/variables as <b class="syntax_textcolor">Private</b>.</li>
            <li>Provide <b class="syntax_textcolor">public get </b>and <b class="syntax_textcolor">set </b> methods, through properties, to access and update the value of a <b class="syntax_textcolor">private</b> field</li>
        </ul><br /><hr />




            <h3 class="syntax_textcolor">2) Properties : </h3>
            <p>A <b class="syntax_textcolor">property</b> is like a combination of a variable and a method, and it has two methods: a <b class="syntax_textcolor">get</b> and a <b class="syntax_textcolor">set </b>method.</p>       

           <pre style="font-size:20px">
           class Person
           {
               private string name; // field

               public string Name   // property
               {
                   get { return name; }   // get method
                   set { name = value; }  // set method
               }
            }
            </pre>

            <ul>
                <li>The Name property is associated with the name field. It is a good practice to use the same name for both the property and the private field, but with an uppercase first letter.</li>
                <li>The <b class="syntax_textcolor">Get </b> method <b class="syntax_textcolor">returns </b>the value of the variable name.</li>
                <li>The <b class="syntax_textcolor">Set </b> method <b class="syntax_textcolor">assign </b>a value to the name variable. The value keyword represents the value we assign to the property.</li>
            </ul>


            <pre style="font-size:20px">
                class Person
                {
                    private string name; // field

                    public string Name   // property
                    {
                        get { return name; }
                        set { name = value; }
                    }
                }


                class Program
                {
                     static void Main(string[] args)
                     {
                         Person myObj = new Person();
                         myObj.Name = "Liam";
                         Console.WriteLine(myObj.Name);
                     }
                }


                //output --
                    Liam
            </pre><br /><hr />



             <h3 class="syntax_textcolor">3) Automatic Properties (Short Hand) : </h3>
            <p>C# also provides a way to use short-hand / automatic properties, where you do not have to define the field for the property, and you only have to write get; and set; inside the property.</p>       

           <pre style="font-size:20px">
           class Person
           {
               public string Name  // property
               { get; set; }
            }

           class Program
           {
               static void Main(string[] args)
               {
                   Person myObj = new Person();
                   myObj.Name = "Liam";
                   Console.WriteLine(myObj.Name);
                }
            }

               //Output -- 
                 Liam
            </pre><br /><hr />




            <h1 class="syntax_textcolor">4) Difference between Property and Accessor in  C# : </h1>
            <h2><b class="syntax_textcolor">1) Accessor : </b></h2>
            <p>An <b class="syntax_textcolor">Accessor </b>in C# is a method that enables controlled access to the value of a property, allowing reading (get) or writing (set) of its value.</p>
            <br />

            <h2><b class="syntax_textcolor">2) Property : </b></h2>
            <p>A <b class="syntax_textcolor">Property </b>in C# is a member of a class that encapsulates a private field and provides controlled access to it through getter and setter methods.</p>
            <br /><hr />


           <h1 class="syntax_textcolor">5) Examples of Accessor in  C# : </h1>
            <h2><b class="syntax_textcolor"> Getter Accessor : </b></h2>
            <pre style="font-size:20px">
                public class Circle
                {
                    private double radius;

                    // Property with only a getter accessor

                    public double Radius
                    {
                       get { return radius; }
                    }
                }
            </pre><br />

             <h2><b class="syntax_textcolor"> Setter Accessor : </b></h2>

            <pre style="font-size:20px">
                  public class TemperatureConverter
                  {
                      private double celsius;

                      // Property with only a setter accessor
                      public double Celsius
                      {
                         set { celsius = value; }
                      }

                      // Method to convert Celsius to Fahrenheit
                      public double GetFahrenheit()
                      {
                          return celsius * 9 / 5 + 32;
                       }
                  }
            </pre><br /><hr />



            <h1 class="syntax_textcolor">6) Examples of Property in  C# : </h1>
            <h2><b class="syntax_textcolor"> Getter and Setter Accessor : </b></h2>
            <pre style="font-size:20px">
               public class Rectangle
               {
                  private int width;
                  private int height;

                  // Property with getter and setter
                  public int Width
                  {
                      get { return width; }
                      set { width = value; }
                  }

                  // Property with getter and setter
                  public int Height
                  {
                      get { return height; }
                      set { height = value; }
                  }

                  // Calculated property (read-only)
                  public int Area
                  {
                       get { return width * height; }
                  }
               }

            </pre><br /><hr />

       

        </div>

    </form>
</body>
</html>
