

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <div>
        <h1 class="syntax_textcolor">1) Serializer :</h1>
        <ul>
            <li><b class="syntax_textcolor">Serializer</b> is used to convert object to XML or Json File.</li>
            <li><b class="syntax_textcolor">Binary Formatter </b>is used to convert object into byte.</li>
            <li><b class="syntax_textcolor">#pragma warning disable SYSLIB0011</b> is used to avoid warning by the compiler.</li>
            <li><b class="syntax_textcolor">#pragma warning restore SYSLIB0011</b> directive in C# is used to restore the compiler warnings that were suppressed or disabled earlier with <b class="syntax_textcolor">#pragma warning disable SYSLIB0011</b>.</li>
        </ul><br />


       <pre style="font-size:20px">
       namespace serilize_namespace
       {
          [Serializable]
          class Student
          {        
             public int Rollno;
             public string Name;

             public Student(int rollno, string name)
             {
                Rollno = rollno;
                Name = name;
             }
          }


          public class SerializeExample
          {
             public static void Serialize_Method()
             {
                string filePath = "D:\\file\\temp.txt";

                try
                {
                   // Use FileStream with using statement for resource management
                   using (FileStream stream = new FileStream(filePath,FileMode.Open))
                   {
       #pragma warning disable SYSLIB0011 // BinaryFormatter serialization for types with binary format is obsolete

                    BinaryFormatter formatter = new BinaryFormatter();

                    Student s = new Student(101, "sonoo");
                    formatter.Serialize(stream, s);
       #pragma warning restore SYSLIB0011 // BinaryFormatter serialization for types with binary format is obsolete

                    Console.WriteLine("Serialization completed successfully.");
                   }
                }

                catch (Exception ex)
                {
                Console.WriteLine($"An error occurred: {ex.Message}");
                }
             }
          }
       }


      Output : 
    ����          FC_Sharp_Pratice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null   serilize_namespace.Student   RollnoName    e       Prithvi



        </pre><br /><hr />
             
            <ul>
                <li><b class="syntax_textcolor">���� - </b>Header or Marker indicating the beginning of the serialized data.</li>
                <li><b class="syntax_textcolor"> FC_Sharp_Pratice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null - </b>ssembly information such as the assembly name, version, culture, and public key token.</li>
                <li><b class="syntax_textcolor"> serilize_namespace.Student - </b> ndicate the serialize object which is 'Student' from the 'Serialize.namespace'</li>
                <li><b class="syntax_textcolor"> RollnoName - </b>Fields in 'Student' class.</li>
                <li><b class="syntax_textcolor"></b>Marker indicating the start of the serialized data.</li>
                <li><b class="syntax_textcolor"> e</b>represents the value of the Rollno field, it corresponds to the ASCII or.<br />Marker indicating the start of the actual serialized data.</li>
                <li><b class="syntax_textcolor"></b>The length of the string "Prithvi</li>
                <li><b class="syntax_textcolor"> Prithvi</b>Actual value of the Name field</li>
            </ul>
    </div>

    </form>
</body>
</html>
