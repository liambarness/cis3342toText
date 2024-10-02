

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	AJAX Design Pattern: Submission Throttling - Web API
</title>
    <style type="text/css">
        #Text1
        {
            z-index: 1;
            left: 92px;
            top: 169px;
            position: absolute;
            width: 240px;
        }
        #txtName
        {
            z-index: 1;
            left: 76px;
            top: 168px;
            position: absolute;
            width: 153px;
        }
    </style>
    
    <script type="text/javascript" >
        var timer;
        var count = 0;
        var xmlhttp;

        try {
            // Code for IE7+, Firefox, Chrome, Opera, Safari
            xmlhttp = new XMLHttpRequest();
         }
        catch (try_older_microsoft) {
            try {
                // Code for IE6, IE5
                xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
            }
            catch (other) {
                xmlhttp = false;
                alert("Your browser doesn't support AJAX!");
            }
        }

        function init() {
            //set a timer to call the convertName function in 3 seconds
            timer = setInterval("convertName()", 3000);
        }

        function uninit() {
            //stop the timer
            clearInterval(timer);
            alert("Timer cleared");
        }

        function convertName() {
            var name = document.getElementById("txtName").value; 
            
            // make an async request to convert the letters in the textbox
            xmlhttp.open("GET", "http://cis-iis2.temple.edu/users/pascucci/CIS3342/CoreWebAPI/api/AJAXWebService/ConvertName/" + name, true);
            //xmlhttp.setRequestHeader("Access-Control-Allow-Origin", "*");
            xmlhttp.onreadystatechange = onCompleteName;
            xmlhttp.send(); 
            count++; 
        }

        function onCompleteName() {
            document.getElementById("display_area").innerHTML = xmlhttp.responseText + " [ " + count + "]";
        }

    </script>
    
</head>
<body bgcolor="#669999">
    <form method="post" action="./SubmissionThrottlingDemo2.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wI/CzBKq2cVRydUe+2W4KHoLFRNdLgDDXPXyUZJmTpf+gdvfBSCcfZZ7yRLbdBbj10yxOALQux3SFlh+uCicv/SqIAj9sG5+q/lhcjDmyQ=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D24DB606" />
    <div>
    
        <span id="Label1"><font size="6">Design Pattern: Submission Throttling Demo</font></span>
        <br />
        <br />
        <div id="display_area"></div>
        <br />
        <br />
        <span id="Label2" style="z-index: 1; left: 12px; top: 169px; position: absolute; bottom: 428px; width: 84px"><font size="4">Name: </font></span>
        <br />
        <br />
        <br />
        <br />
        <input id="txtName" type="text" onfocus="init();" onblur="uninit()" />
        <br />
        <br />
        <br />
    
    </div>
    </form>

</body>
</html>