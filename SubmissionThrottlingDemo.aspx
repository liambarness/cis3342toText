

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	AJAX Design Pattern: Submission Throttling
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

        function init() {
            //set a timer to call the convertName function in 3 seconds
            //timer = setTimeout("convertName()", 3000);
            timer = setInterval("convertName()", 3000);
        }

        function uninit() {
            //stop the timer
            //clearTimeout(timer);
            clearInterval(timer);
            alert("timer cleared");
        }

        function convertName() {
            count++;
            // make an async request to convert the letters in the textbox
            AJAX.AJAXWebService.ConvertName(document.getElementById("txtName").value, onCompleteName);
            //init();   
        }

        function onCompleteName(data) {
            document.getElementById("display_area").innerHTML = data + " [ " + count + "]";
        }

    </script>
    
</head>
<body bgcolor="#669999">
    <form method="post" action="./SubmissionThrottlingDemo.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="o7JSlOXlcb/TsfJyZeDoY060n6auB1ucgfqNDqp9KfIzUWtFg/vx9SYQAuTiTKxknR7o9K4sE281VK8ZR5UZbVcgNBGwdiklhI1AVlaqKSk=" />


<script src="/Users/Pascucci/CIS3342/ScriptResource.axd?d=uHIkleVeDJf4xS50Krz-yAxmfjX4lIDJPxebjZX35-dG-Sfqv2pIW4T-BV8bo0Il50msjLkuJK37AJWc1O0bHOofrYKK-2bIalWyaNJcna9GY82p6YYVT8FrUm5GcWfRorPyAZ7My7lcZ8na62Qf3Cy4K1w3SknZGrJnnLQsbAY1&amp;t=7a0cc936" type="text/javascript"></script>
<script src="AJAXWebService.asmx/js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="3B6A631D" />
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
    <p>
        &nbsp;</p>
</body>
</html>