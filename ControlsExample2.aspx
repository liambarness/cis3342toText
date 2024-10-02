

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	HFC Example
</title>
    <script type="text/javascript" lang="javascript">
        function Validate(flag) {
            var text;
            text = document.getElementById("txtInput").value;

            if (text == "") {
                // Write a message into the ASP Label
                document.getElementById("lblDisplay").innerHTML = "Please enter a value in the textbox.";
            }
            else {
                // Determine which button was clicked and place a flag for the server to use in processing
                if (flag == 1) {
                    document.getElementById("hdnFlag").value = "uppercase";
                }
                else if (flag == 2) {
                    document.getElementById("hdnFlag").value = "lowercase";
                }

                // submit the form for server processing
                document.getElementById("form1").submit();
            }

        }
    </script>
</head>
<body>
    <form method="post" action="./ControlsExample2.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="svhLaE4/WkjutUGnN9rCLzePVCjqHeJmwo6RyeHwBsUjChirmIsuQGN6uVk/SiJJfzOFhAm/F6/JE9sBdy5BdOnh1aHOOQvBZBYmLyb9BX4=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8639CFA3" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="wHQitaV9SGz8VaquYp1/U8Bi6nFS4XTjHCL+TYqL2J1Nxx1JnfLqlCGbj3ZH4FZajA4tnyAli0Y5NjkxEWkUF9MZdH1KecYFUenazgXo8N5dWW8Q+sRLb1LpZD3LxMtC" />
    <div>
        <h3>HTML button control intercepted for client-side processing with submit to server-side for further processing <br />
            Use of an HTML hidden control to pass state information from the client to the server side </h3>

        <span id="lblDisplay"><font color="#CC3300">Enter a string:</font></span>
        <br />
        <input name="txtInput" type="text" id="txtInput" />
        <br />
        <br />
        
        <input id="btnHFC1" value="Submit for CS Validate and Return UpperCase" 
               type="button" onclick="Validate(1);" /> <br />

        <input id="btnHFC2" value="Submit for CS Validate and Return LowerCase" 
               type="button" onclick="Validate(2);" />
        
        
        <input id="hdnFlag" name="hdnFlag" type="hidden" />
    
    </div>
    </form>
</body>
</html>
