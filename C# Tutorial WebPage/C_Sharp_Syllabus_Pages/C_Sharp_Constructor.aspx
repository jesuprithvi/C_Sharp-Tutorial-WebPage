

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Constructors</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><b class="syntax_textcolor">1) C# Constructors :</b></h1>
            <p>A <b class="syntax_textcolor">Constructor</b> is a <b class="syntax_textcolor">"special method"</b> that is used to initialize objects.</p>
            <p>The advantage of a constructor, is that it is called when an object of a class is created. It can be used to set initial values for fields.</p>
            <br /><hr />
            <p>Note that the constructor name must match the class name, and it cannot have a return type (like void or int).</p>
            <p>Also note that the constructor is called when the object is created.</p>
            <p>All classes have constructors by default.</p>
            <p>If you do not create a class constructor yourself, C# creates one for you. However, then you are not able to set initial values for fields.</p>


             <pre style="font-size:20px">
              // Create a Car 

              class Car
              {
                 public string model;  // Create a field

                  // Create a class constructor for the Car class

                  public Car()
                  {
                     model = "Mustang"; // Set the initial value for model
                  }

                  static void Main(string[] args)
                  {
                     Car Ford = new Car();  // Create an object of the Car Class (this will call the constructor)
                     Console.WriteLine(Ford.model);  // Print the value of model
                  }
               }

                 // Outputs -- "Mustang"
            </pre><br /><hr />



            <h1><b class="syntax_textcolor">2) Constructor Parameters :</b></h1>

            <ul>
                <li>Constructors can also take parameters, which is used to initialize fields.</li>
                <li></li>
            </ul>


             <pre style="font-size:20px">
              class Car
              {
                 public string model;

                 // Create a class constructor with a parameter
                 public Car(string modelName)
                 {
                    model = modelName;
                 }

                 static void Main(string[] args)
                 {
                     Car Ford = new Car("Mustang");
                     Console.WriteLine(Ford.model);
                  }
              }

                 // Outputs -- 
                       "Mustang"
 


            </pre><br /><hr />


            <p>Just like other methods, constructors can be <b class="syntax_textcolor">overloaded</b> by using different numbers of parameters.</p>

            <pre style="font-size:20px">
             class Car
             {
                 public string model;
                 public string color;
                 public int year;

                 // Create a class constructor with multiple parameters
                 public Car(string modelName, string modelColor, int modelYear)
                 {
                     model = modelName;
                     color = modelColor;
                     year = modelYear;
                 }

                 static void Main(string[] args)
                 {
                      Car Ford = new Car("Mustang", "Red", 1969);
                      Console.WriteLine(Ford.color + " " + Ford.year + " " + Ford.model);
                  }
              }


              // Outputs --
                    Red 1969 Mustang
 


            </pre><br /><hr />



             <h1><b class="syntax_textcolor">2) Constructor Parameters :</b></h1>

            <ul>
                <li>Constructors can also take parameters, which is used to initialize fields.</li>
                <li></li>
            </ul>


             <pre style="font-size:20px">
              class Car
              {
                 public string model;

                 // Create a class constructor with a parameter
                 public Car(string modelName)
                 {
                    model = modelName;
                 }

                 static void Main(string[] args)
                 {
                     Car Ford = new Car("Mustang");
                     Console.WriteLine(Ford.model);
                  }
              }

                 // Outputs -- 
                       "Mustang"
 


            </pre><br /><hr />





             <h1><b class="syntax_textcolor">2) Constructor Parameters - Single Parameters :</b></h1>

            <ul>
                <li>Constructors can also take parameters, which is used to initialize fields.</li>
                <li></li>
            </ul>


             <pre style="font-size:20px">
              class Car
              {
                 public string model;

                 // Create a class constructor with a parameter
                 public Car(string modelName)
                 {
                    model = modelName;
                 }

                 static void Main(string[] args)
                 {
                     Car Ford = new Car("Mustang");
                     Console.WriteLine(Ford.model);
                  }
              }

                 // Outputs -- 
                       "Mustang"
            </pre><br /><hr />




             <h1><b class="syntax_textcolor">3) Constructor Parameters - Multiple Parameters :</b></h1>

            <ul>
                <li>Constructors can also take parameters, which is used to initialize fields.</li>
                <li> Just like other methods, constructors can be overloaded by using different numbers of parameters.</li>
            </ul>


             <pre style="font-size:20px">
              class Car
              {
                  public string model;
                  public string color;
                  public int year;

                  // Create a class constructor with multiple parameters
                  public Car(string modelName, string modelColor, int modelYear)
                  {
                      model = modelName;
                      color = modelColor;
                      year = modelYear;
                   }

                  static void Main(string[] args)
                  {
                      Car Ford = new Car("Mustang", "Red", 1969);
                      Console.WriteLine(Ford.color + " " + Ford.year + " " + Ford.model);
                   }
               }


                  // Outputs --
                       Red 1969 Mustang
            </pre><br /><hr />
        </div>

        <div>
             <h1><b class="syntax_textcolor">4) Without Constructor : </b></h1>
             
            <pre style="font-size:20px">
                using System;

                namespace MyApplication
                {
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
    
                       }
                   }
                }
            </pre><br /><hr />




            <h1><b class="syntax_textcolor">5) With Constructor : </b></h1>
             
            <pre style="font-size:20px">
                using System;

                namespace MyApplication
                {
                   class Car
                   {
                      public string model;
                      public string color;
                      public int year;

                      public Car(string modelName, string modelColor, int modelYear)
                      {
                         model = modelName;
                         color = modelColor;
                         year = modelYear;
                      } 
                    }

                   class Program
                   {
                       static void Main(string[] args)
                       {
                          
                           Car Ford = new Car("Mustang", "Red", 1969);
                           Car Opel = new Car("Astra", "White", 2005);

                           Console.WriteLine(Ford.model);
                           Console.WriteLine(Ford.model);
                       }
                   }
                }
            </pre><br /><hr />
        </div>
    </form>
</body>
</html>
