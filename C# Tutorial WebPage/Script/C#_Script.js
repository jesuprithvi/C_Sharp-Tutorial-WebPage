function pageRedirect_Intro() {
    // Assuming you want to use AJAX to load content
    var xhr = new XMLHttpRequest();

    xhr.onreadystatechange = function () {
        if (xhr.readyState === 4 && xhr.status === 200) {
            // Update the content of the div with the loaded content
            document.getElementById("div_body").innerHTML = xhr.responseText;
        }
    };

    // Replace "Pages/PHP_Intro.aspx" with the actual path to your PHP_Intro.aspx page
    xhr.open("GET", "Pages/PHP_Intro.html", true);
    xhr.send();

    document.getElementById("btn_intro").style.backgroundColor = "cadetblue";
}