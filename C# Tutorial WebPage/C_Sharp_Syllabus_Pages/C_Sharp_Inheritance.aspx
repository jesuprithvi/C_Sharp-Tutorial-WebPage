<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="C_Sharp_Inheritance.aspx.cs" Inherits="C__Tutorial_WebPage.C_Sharp_Syllabus_Pages.C_Sharp_Inheritance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="syntax_textcolor">1) Inheritance (Derived and Base Class) :</h1>
    <p>In C#, it is possible to inherit fields and methods from one class to another. We group the "inheritance concept"</p>
    <ul>
        <li><b class="syntax_textcolor">Derived Class </b>(child) - the class that inherits from another class.</li>
        <li><b class="syntax_textcolor">Base Class </b>(parent) - the class being inherited from</li>
        <li>To inherit from a class, use the : symbol</li>
    </ul>


    <pre style="font-size:20px">
           class Vehicle  // base class (parent) 
           {
               public string brand = "Ford";  // Vehicle field

               public void honk()             // Vehicle method 
               {                    
                   Console.WriteLine("Tuut, tuut!");
               }
           }


           class Car : Vehicle  // derived class (child)
           {
               public string modelName = "Mustang";  // Car field
           }


           class Program
           {
               static void Main(string[] args)
               {
                   // Create a myCar object
                   Car myCar = new Car();

                   // Call the honk() method (From the Vehicle class) on the myCar object
                   myCar.honk();

                   // Display the value of the brand field (from the Vehicle class) and the value of the modelName from the Car class
                   Console.WriteLine(myCar.brand + " " + myCar.modelName);
                }
           }


     </pre><br /><hr />

                 <h1>2) Why And When To Use "Inheritance"?</h1>
                   <ul>
                       <li>It is useful for code reusability.</li>
                       <li>Re-use fields and methods of an existing class when you create a new class.</li>
                   </ul><br /><hr />


               <h1>3) The sealed Keyword</h1>
               <p>If you don't want other classes to inherit from a class, use the <b class="syntax_textcolor">sealed</b> keyword.</p>
                <br /><br /><br />

                <p>If you try to access a sealed class, C# will generate an error:</p>
                <pre style="font-size:20px">
                  sealed class Vehicle 
                  {
                         ...
                  }

                  class Car : Vehicle 
                  {
                       ...
                  }

                  //Output : 
                       The error message will be something like this:

                       'Car': cannot derive from sealed type 'Vehicle'
                </pre><br /><hr />
        </div>
    </form>
</body>
</html>
