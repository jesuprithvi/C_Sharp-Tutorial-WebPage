

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Files</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1 class="syntax_textcolor">1) C# Files : </h1>
            <p>The File class from the System.IO namespace, allows us to work with files.</p>
            <pre style="font-size:20px">
                   using System.IO;  // include the System.IO namespace.

                   File.SomeFileMethod();  // use the file class with methods.
            </pre>
            <br /><hr />


            <h1 class="syntax_textcolor">2) Types of Files Method  : </h1>
            <p>The File class has many useful methods for creating and getting information about files.</p>
            <table border="1">
                <thead>
                    <tr>
                        <td>S.No</td>
                        <td>Method</td>
                        <td>Description</td>
                    </tr>
                </thead>
                <tr>
                    <td>1</td>
                    <td>AppendText()</td>
                    <td>Appends text at the end of an existing file.</td>
                </tr>

                 <tr>
                    <td>2</td>
                    <td>Copy()</td>
                    <td>Copies a file.</td>
                </tr>


                 <tr>
                    <td>3</td>
                    <td>Create()</td>
                    <td>Creates or overwrites a file.</td>
                </tr>


                 <tr>
                    <td>4</td>
                    <td>Delete()</td>
                    <td>Deletes a file.</td>
                </tr>


                 <tr>
                    <td>5</td>
                    <td>Exists()</td>
                    <td>Tests whether the file exists.</td>
                </tr>


                 <tr>
                    <td>6</td>
                    <td>ReadAllText()</td>
                    <td>Reads the contents of a file.</td>
                </tr>


                 <tr>
                    <td>7</td>
                    <td>Replace()</td>
                    <td>Replaces the contents of a file with the contents of another file.</td>
                </tr>


                 <tr>
                    <td>8</td>
                    <td>WriteAllText()</td>
                    <td>	Creates a new file and writes the contents to it. If the file already exists, it will be overwritten.</td>
                </tr>


            </table>
            <br /><hr />


           <h1 class="syntax_textcolor">3) Write To a File and Read It  : </h1>

            <ul>
                <li>we use the WriteAllText() method to create a file named "filename.txt" and write some content to it. </li>
                <li>Then we use the ReadAllText() method to read the contents of the file.</li>
            </ul>

            <pre style="font-size:20px">
                  using System;
                  using System.IO;  // include the System.IO namespace

                  namespace MyApplication
                  {
                      class Program
                      {
                          static void Main(string[] args)
                          {
                              string writeText = "Hello World!";  // Create a text string
                              File.WriteAllText("filename.txt", writeText);  // Create a file and write the contents of writeText to it

                              string readText = File.ReadAllText("filename.txt"); // Read the contents of the file
                              Console.WriteLine(readText); // Output the content
                           }
                       }
                    }


                //Output -- 
                     Hello World!
            </pre><br /><hr />
        </div>
    </form>
</body>
</html>
