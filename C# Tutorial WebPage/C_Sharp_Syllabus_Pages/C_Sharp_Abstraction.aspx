

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="syntax_textcolor">1) Abstraction :</h1>
            <p><b class="syntax_textcolor">Abstraction</b> is the process of hiding certain details and showing only essential information to the user.</p>
            <p>Abstraction can be achieved with either <b class="syntax_textcolor">abstract classes</b> or <b class="syntax_textcolor">interfaces</b>.</p>
            <br /><hr />


            <h1 class="syntax_textcolor">2) Why And When To Use Abstract Classes and Methods?</h1>
            <p>To achieve security - hide certain details and only show the important details of an object.</p>
            <p>Abstraction can also be achieved with Interfaces.</p>
            <br /><hr />


            <h1 class="syntax_textcolor">3) Abstract class :</h1>
            <p><b class="syntax_textcolor">Abstract class </b>is a restricted class that cannot be used to create objects (to access it, it must be inherited from another class).</p>
            <br /><hr />


            <h1 class="syntax_textcolor">4) Abstract method :</h1>
            <p><b class="syntax_textcolor">Abstract method </b>can only be used in an abstract class, and it does not have a body. The body is provided by the derived class (inherited from).</p>
            <br /><hr />


            <h1 class="syntax_textcolor">5) Access Abstract Class - it is not possible to create an object of the Animal class.</h1>
            <pre style="font-size:20px">
                abstract class Animal 
                {
                    public abstract void animalSound();

                    public void sleep() 
                    {
                        Console.WriteLine("Zzz");
                    }
                }

                Animal myObj = new Animal(); 
                // Will generate an error (Cannot create an instance of the abstract class or interface 'Animal')
            </pre><br /><hr>


             

            <h1 class="syntax_textcolor">6) Access Abstract Class </h1>
            <p>To access the abstract class, it must be inherited from another class.</p>
            <p> Let's convert the Animal class we used in the Polymorphism chapter to an abstract class.</p>

            <pre style="font-size:20px">
               using System;

               namespace MyApplication
               {
                  // Abstract class
                  abstract class Animal
                  {
                      // Abstract method (does not have a body)
                      public abstract void animalSound();

                      // Regular method
                      public void sleep()
                      {
                         Console.WriteLine("Zzz");
                      }
                   }

  
                   // Derived class (inherit from Animal)
                   class Pig : Animal
                   {
                      public override void animalSound()
                      {
                         // The body of animalSound() is provided here
                         Console.WriteLine("The pig says: wee wee");
                       }
                   }


                   class Program
                   {
                       static void Main(string[] args)
                       {
                          Pig myPig = new Pig();  // Create a Pig object
                          myPig.animalSound();
                          myPig.sleep();
                        }
                    }
                }


                //Output --
                     The pig says: wee wee
                     Zzz
            </pre> 

        
        </div>
    </form>
</body>
</html>
