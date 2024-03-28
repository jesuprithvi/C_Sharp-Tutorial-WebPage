

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Class Members</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><b class="syntax_textcolor">Class Members</b></h1>
            <p><b class="syntax_textcolor">"Fields"</b> and <b class="syntax_textcolor">"Methods"</b> inside classes are often referred to as <b class="syntax_textcolor">"Class Members"</b>.</p>
            <br /><hr />

            <h1><b class="syntax_textcolor">Example : </b></h1>


             <pre style="font-size:20px">
               // The class
               class MyClass
               {
                   // Class members
                   string color = "red";   ---------  field
                   int maxSpeed = 200;     ---------  field

                   public void fullThrottle() ------  method
                    {
                       Console.WriteLine("The car is going as fast as it can!");
                    }
                }
            </pre><br /><hr />


            <pre style="font-size:20px">
               using System;

               namespace MyApplication
               {
                  class Car 
                  {
                     string color;
                     int maxSpeed;
                     int year;


                     static void Main(string[] args)
                     {
                        Car Ford = new Car();
                        Ford.model = "Mustang";
                        Ford.color = "red";
                        Ford.year = 1969;

                        Car Opel = new Car();
                        Opel.model = "Astra";
                        Opel.color = "white";
                        Opel.year = 2005;

                        Console.WriteLine(Ford.model);
                        Console.WriteLine(Opel.model);
                      }
                    }
                 }


                //Output --
                     Mustang
                     Astra
            </pre><br /><hr />




            <h1><b class="syntax_textcolor">Object Methods</b></h1>
            <ul>
                <li>A <b class="syntax_textcolor">Static</b> method can be accessed without creating an object of the class.</li>
                <li>While <b class="syntax_textcolor">public</b> methods can only be accessed by objects.</li>
            </ul>
            <br /><hr />


            <pre style="font-size:20px">
               class Car 
               {

                  string color;                 // field
                  int maxSpeed;                 // field

                  public void fullThrottle()    // method
                  {
                     Console.WriteLine("The car is going as fast as it can!"); 
                  }

                  static void Main(string[] args)
                  {
                      Car myObj = new Car();
                      myObj.fullThrottle();  // Call the method
                   }
                 }

                //output --
                     The car is going as fast as it can!
            </pre><br /><hr />




            <h1><b class="syntax_textcolor">Multiple classes : </b></h1>
            <ul>
                <li>The <b class="syntax_textcolor">public</b> keyword is called an access modifier, which specifies that the fields of <b class="syntax_textcolor">Car</b> are accessible for other classes as well, such as <b class="syntax_textcolor">Program</b>.</li>
            </ul>
            <br /><hr />


            <pre style="font-size:20px">
               class Car 
               {
                  public string model;
                  public string color;
                  public int year;

                    public void fullThrottle()
                    {
                       Console.WriteLine("The car is going as fast as it can!"); 
                    }
               }



                class Program
                {
                   static void Main(string[] args)
                   {
                       Car Ford = new Car();
                       Ford.model = "Mustang";
                       Ford.color = "red";
                       Ford.year = 1969;

                       Car Opel = new Car();
                       Opel.model = "Astra";
                       Opel.color = "white";
                       Opel.year = 2005;

                       Console.WriteLine(Ford.model);
                       Console.WriteLine(Opel.model);
                   }
                }

                //Output -- 
                     Mustang
                     Astra
            </pre><br /><hr />


        </div>
    </form>
</body>
</html>
