

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>C# Event</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h1 class="syntax_textcolor">1) C# Events : </h1>
             <ul>
                 <li>Events are a way to enable communication between objects or components in a program.</li>
                 <li>They are commonly used in the .NET framework to implement the observer design pattern, also known as the publisher-subscriber pattern.</li>
             </ul><br /><hr />


            <h1 class="syntax_textcolor">2) Key Points about the Events are : </h1>
            <ul>
                  <li>At C#, event handler will take the two parameters as input and return the void.</li>
                <li>The first parameter of the Event is also known as the source, which will publish the object.</li>
                <li>>The subscriber will determine what response we have to give, where the publisher will decide when we have to raise the Event.</li>
                <li>Generally, we used the Event for the single user action like clicking on the button.</li>   
            </ul><br /><hr />



             <h1 class="syntax_textcolor">3) c# Button Control Events : </h1>
             
            <ul>
                <li><b class="syntax_textcolor">OnClick - </b>when user clicks a button.</li>
                <li><b class="syntax_textcolor">OnCommand - </b>When user clicks button.</li>
                <li><b class="syntax_textcolor">OnLoad - </b>When page first loads and button loads.</li>
                <li><b class="syntax_textcolor">OnInit - </b>When button is initialized.</li>

                <li><b class="syntax_textcolor">OnPreReader - </b>just before button is drawn.</li>
                <li><b class="syntax_textcolor">OnUnload - </b>When button is unloaded from memory.</li>
                <li><b class="syntax_textcolor">OnDisposed - </b>When button is released from memory.</li>
                <li><b class="syntax_textcolor">OnDataBinding - </b>When button is bound to a data source.</li>
            </ul><br /><hr />


             <h1 class="syntax_textcolor">4) Delegates : </h1>
             <p>Delegates works as a pointer to a function and it is a reference data type and it holds the reference of the method. System.Delegate class implicitly derived all the delegates.</p>

            <br /><hr />


            <h1 class="syntax_textcolor">5) Delegates Syntax : </h1>
            <pre style="font-size:20px">
                access modifier - delegate - return type - delegate_name(parameters)  
                public delegate void PrintWord(int value)
            </pre><br /><hr />

        </div>
    </form>
</body>

</html>
