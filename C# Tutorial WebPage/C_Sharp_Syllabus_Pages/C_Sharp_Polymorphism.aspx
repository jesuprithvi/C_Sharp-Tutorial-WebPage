

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Polymorphism</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="color:black">1) Polymorphism and Overriding Methods : </h1>
            <ul>
                <li><b class="syntax_textcolor">Polymorphism means "many forms".</b></li>
                <li>It occurs when we have many classes that are related to each other by inheritance.</li>
            </ul>


            <h1 style="color:black">2) Inheritance and Polymorphism : </h1>
            <ul>
                <li><b class="syntax_textcolor">Inheritance </b>lets us inherit fields and methods from another class.</li>
                <li><b class="syntax_textcolor">Polymorphism </b>uses those methods to perform different tasks. This allows us to perform a single action in different ways.</li>
            </ul>


            <h1 style="color:black">3) Example Polymorphism  - wrong way: </h1>
            <pre style="font-size:20px">
                class Animal  // Base class (parent) 
                {
                    public void animalSound() 
                    {
                        Console.WriteLine("The animal makes a sound");
                     } 
                } 


                class Pig : Animal  // Derived class (child) 
                {
                    
                      public void animalSound() 
                      {
                          Console.WriteLine("The pig says: wee wee");
                      }
                 }


               class Dog : Animal  // Derived class (child) 
               {
                     public void animalSound() 
                     {
                          Console.WriteLine("The dog says: bow wow");
                     }
                }


               class Program 
               {
                    static void Main(string[] args) 
                    {
                        Animal myAnimal = new Animal();  // Create a Animal object
                        Animal myPig = new Pig();  // Create a Pig object
                        Animal myDog = new Dog();  // Create a Dog object

                        myAnimal.animalSound();
                        myPig.animalSound();
                        myDog.animalSound();
                     }
                }


                //output --
                     The animal makes a sound
                     The animal makes a sound
                     The animal makes a sound
                            (Not an exact Answer)
            </pre><br /><hr />



          <h1 style="color:black">4) Example Polymorphism  - Correct way: </h1>

            <pre style="font-size:20px">
                class Animal  // Base class (parent) 
                {
                    public virtual void animalSound() 
                    {
                        Console.WriteLine("The animal makes a sound");
                     } 
                } 


                class Pig : Animal  // Derived class (child) 
                {
                    
                      public override void animalSound() 
                      {
                          Console.WriteLine("The pig says: wee wee");
                      }
                 }


               class Dog : Animal  // Derived class (child) 
               {
                     public override void animalSound() 
                     {
                          Console.WriteLine("The dog says: bow wow");
                     }
                }


               class Program 
               {
                    static void Main(string[] args) 
                    {
                        Animal myAnimal = new Animal();  // Create a Animal object
                        Animal myPig = new Pig();  // Create a Pig object
                        Animal myDog = new Dog();  // Create a Dog object

                        myAnimal.animalSound();
                        myPig.animalSound();
                        myDog.animalSound();
                     }
                }


                //output --
                     The animal makes a sound
                     The pig says: wee wee
                     The dog says: bow wow
                            (Correct Answer)
            </pre><br /><hr />
        </div><br /><hr />
     </form>
</body>
</html>
