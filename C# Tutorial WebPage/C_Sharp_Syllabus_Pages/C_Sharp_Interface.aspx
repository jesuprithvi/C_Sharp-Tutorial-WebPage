

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Interface</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1 class="syntax_textcolor">1) Interface : </h1>
            <ul>
                <li>Another way to achieve abstraction in C#, is with interfaces.</li>
                <li>An interface is a completely "abstract class", which can only contain abstract methods and properties (with empty bodies).</li>
                <li>By default, members of an interface are abstract and public.</li>
                <li>Interfaces can contain properties and methods, but not fields.</li>
                <li>To access the interface methods, the interface must be "implemented" (kinda like inherited) by another class.</li>
                <li>The body of the interface method is provided by the "implement" class.</li>
                <li>Note that you do not have to use the override keyword when implementing an interface.</li>
            </ul><br /><hr />



             <h1 class="syntax_textcolor">2) Notes on Interfaces : </h1>
            <ul>
                <li>Like abstract classes, interfaces cannot be used to create objects (in the example above, it is not possible to create an "IAnimal" object in the Program class).</li>
                <li>Interface methods do not have a body - the body is provided by the "implement" class.</li>
                <li>On implementation of an interface, you must override all of its methods.</li>
                <li>Interfaces can contain properties and methods, but not fields/variables.</li>
                <li>Interface members are by default abstract and public.</li>
                <li>An interface cannot contain a constructor (as it cannot be used to create objects).</li>

            </ul><br /><hr />



             <h1 class="syntax_textcolor">3) Difference Between Abstraction and Interface : </h1>
            <h2 class="syntax_textcolor">Abstraction : </h2>
            <ul>
               <li><b class="syntax_textcolor">Abstraction </b>is the process of hiding certain details and shows only essiential details to users.</li>
                <li><b class="syntax_textcolor">Abstraction Method </b>must be inside the <b class="syntax_textcolor">Abstraction Class</b>.</li>
                <li><b class="syntax_textcolor">Abstraction Method </b>does not have a body.</li>
                <li>To access abstract method or class , it must be Inherited to another class as derived class then give a body to it.</li>
                <li><b class="syntax_textcolor">Abstraction Method</b> can contain void type , return type.</li>
            </ul><br />
            
            <h2 class="syntax_textcolor">Interface : </h2>
            <ul>
                <li><b class="syntax_textcolor">Interface </b>is a complete abstract class , which can only contain abstract method and properties (with empty bodies).</li>
                <li>Method inside the <b class="syntax_textcolor">Interface </b>does not have a body.</li>
                <li>Method inside the <b class="syntax_textcolor">Interface </b> must have return type.</li>
                <li>By Inheriting interface wth class we can acces the interface and give body to the methods inside the interface.</li>               
            </ul><br />      
            <hr />


            <h1 class="syntax_textcolor">4) Why And When To Use Interfaces?: </h1>
            <ul>
                <li>1) To achieve security - hide certain details and only show the important details of an object (interface).</li>
                <li>C# does not support "multiple inheritance" (a class can only inherit from one base class).</li>
                <li>However, it can be achieved with interfaces, because the class can implement multiple interfaces.</li>
                <li>Note: To implement multiple interfaces, separate them with a comma</li>
               
            </ul><br /><hr />


            <pre style="font-size:20px">
                // interface
                interface Animal 
               {
                  void animalSound(); // interface method (does not have a body)
                  void run(); // interface method (does not have a body)
               }
            </pre><br /><hr />


            <pre style="font-size:20px">
                 // Interface
                  interface IAnimal 
                  {
                      void animalSound(); // interface method (does not have a body)
                  }


                 // Pig "implements" the IAnimal interface
                  class Pig : IAnimal 
                  {
                      public void animalSound() 
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
                       }
                   }

                //output --
                     The pig says: wee wee
            </pre><br /><hr />




             <h1 class="syntax_textcolor">1) Multiple Interface : </h1>
            

            <pre style="font-size:20px">

                interface IFirstInterface 
                {
                   void myMethod(); // interface method
                }

                interface ISecondInterface 
                {
                    void myOtherMethod(); // interface method
                }

                // Implement multiple interfaces
                class DemoClass : IFirstInterface, ISecondInterface 
                {
                   public void myMethod() 
                   {
                       Console.WriteLine("Some text..");
                   }

                   public void myOtherMethod() 
                   {
                       Console.WriteLine("Some other text...");
                   }
                }


                class Program 
                {
                   static void Main(string[] args)
                   {
                       DemoClass myObj = new DemoClass();
                       myObj.myMethod();
                       myObj.myOtherMethod();
                    }
                 }


                   //Output --
                       Some text..
                       Some other text...
            </pre><br /><hr />


        </div><br /><hr />

    </form>
</body>
</html>
