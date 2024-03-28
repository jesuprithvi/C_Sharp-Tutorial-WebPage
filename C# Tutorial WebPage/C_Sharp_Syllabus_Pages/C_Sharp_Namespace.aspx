

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h1 class="syntax_textcolor">1) C# Namespace : </h1>
             <p><b class="syntax_textcolor">namespace </b>is used to <b class="syntax_textcolor">organize your code </b>,and it is a <b class="syntax_textcolor">container for classes and other namespaces</b>.</p><br /><hr />
            <h3><b class="syntax_textcolor">Note : </b></h3>
            <ul>
                <li>We Can create <b class="syntax_textcolor">multiple Namespaces</b>.</li>
                <li>Main Method can also be called outside the namespace , but must be inside the classes.</li>
            </ul><br />
            <hr />
           <pre style="font-size:20px">
           using System;


              //1) Multiple Namespaces and Main Method 
           
              class classall
              {
                 public static void Main()
                 {
                    Namespace1.class1.Method1();
                    Namespace2.class2.Method2();
                    Namespace3.class3.Method3();
                    Namespace4.class4.Method4();
                    Namespace5.class5.Method5();

                 }
              }


           namespace Namespace1
           {
              class class1
              {
                 public static void Method1()
                 {
                    int a = 10;
                    int b = 20;
                    Console.WriteLine($"Method 1 : {a + b} ");
                 }
             }
          }



          namespace Namespace2
          {
             class class2
             {
                public static void Method2()
                {
                   string a = "Jesu";
                   string b = "Prithvi";
                   Console.WriteLine($"Method 2 : {a + " " + b} ");
                }
             }
          }


          namespace Namespace3
          {
             class class3
             {
                public static void Method3()
                {
                   bool c = true;
                   bool d = false;
                   Console.WriteLine($"Method 3 : {c} ");
                   Console.WriteLine($"Method 3 : {d} ");
                }
             }
          }


          namespace Namespace4
          {
             class class4
             {
                public static void Method4()
                {
                   float a = 4.77777434f;
                   float b = 8.35555434f;
                   float c = 84321.35555434f;
                   float d = 1234321.35555434f;
                   Console.WriteLine($"Method 4 : {a + b + c + d}" );
                }
              }
          }


          namespace Namespace5
          {
             class class5 
             {
                 public static void Method5()
                 {
                    double e = 4.77777434;
                    double f = 8.35555434;
                    double g = 12343.432831239121;
                    double h = 342423.323812312323;
                    Console.WriteLine($"Method 5 :{ e + f + g + h}");
                 }
              }
          }


               //Output --
                  Method 1 : 30
                  Method 2 : Jesu Prithvi
                  Method 3 : True
                  Method 3 : False
                  Method 4 : 1318655.9
                  Method 5 : 354779.88997223147

            </pre><br /><hr />
        </div>
    </form>
</body>
</html>
