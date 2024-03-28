

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Class And Object</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1><b class="syntax_textcolor">1) What are Classes and Objects ?</b></h1>
            
            <ul>
                <li><b class="syntax_textcolor">Classes and Objects</b> are the two main aspects of object-oriented programming.</li>
                <li>Class is a <b class="syntax_textcolor">"template for objects"</b>.</li>
                <li>Object is an <b class="syntax_textcolor">"instance of a class"</b>.</li>
                <li>When you create an object, they inherit all the variables and methods from the class.</li>
                <li>You can create multiple objects of one class.</li>
            </ul>

            <h3><b class="syntax_textcolor">2) Class and Object Example : </b></h3>
            <table border="1">
                <thead>
                    <tr>
                        <td><b class="syntax_textcolor">Class</b></td>
                        <td><b class="syntax_textcolor">Object</b></td>
                    </tr>
                </thead>
                <tr>
                    <td>Fruit</td>
                    <td>Apple</td>
                </tr>
                <tr>
                    <td></td>
                    <td>Banana</td>
                </tr>
                <tr>
                    <td></td>
                    <td>Mango</td>
                </tr>
            </table><br /><hr />



            <h3><b class="syntax_textcolor">3) Class and Object Example : </b></h3>
            <table border="1">
                <thead>
                    <tr>
                        <td>Class</td>
                        <td>Objects</td>
                    </tr>
                </thead>
                <tr>
                    <td>Car</td>
                    <td>Volvo</td>
                </tr>
                <tr>
                    <td></td>
                    <td>Audi</td>
                </tr>
                <tr>
                    <td></td>
                    <td>Toyota</td>
                </tr>
            </table><br /><hr />




             <h3><b class="syntax_textcolor">4) Example - Create a class named "Car" with a variable color: </b></h3>
              
            <pre style="font-size:20px">
                class Car 
                {
                   string color = "red";
                }
            </pre><br /><hr />




             <h3><b class="syntax_textcolor">5) Example - Single Object: </b></h3>
              
            <pre style="font-size:20px">
                class Car 
                {
                   string color = "red";

                   static void Main(string[] args)
                   {
                        Car myObj = new Car();   ----------Creating Object
                        Console.WriteLine(myObj.color);
                   }
                } 
            </pre><br /><hr />



            <h3><b class="syntax_textcolor">6) Example - Multiple Object: </b></h3>
              
            <pre style="font-size:20px">
                class Car 
                {
                   string color = "red";

                   static void Main(string[] args)
                   {
                        Car myObj1 = new Car();
                        Car myObj2 = new Car();
                        Console.WriteLine(myObj1.color);
                        Console.WriteLine(myObj2.color);
                   }
                } 
            </pre><br /><hr />
        </div>
    </form> 
</body>
</html>
