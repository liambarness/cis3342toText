

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Example: Client/Server Processing with No CodeBehind</title>
    

    <script language="javascript" type="text/javascript">
        var count = 0;

        function WriteMessage() {
            count++;
            document.getElementById("dvDisplay").innerHTML = "You clicked the button that was processed on the client-side <br/>" +
                                                             "It was clicked " + count + " times.";
        }

    </script>
</head>
<body bgcolor="#9999ff">
    <form method="post" action="./Example2.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="pnH/dKmgYqRw2ncrlKcVGw9EeaAw4Kb27m3covacW5JJ/tdSapF4fKe24961hyWnKjeNtKGXmMWPoHezFb9E/pBbeQphi1ZiW7XfB2ysW4Q=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="2C2D0F93" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="BD3OUKy6zuGcwjPx5rq4YTobDD4JT7oduGX3Cz/xrNy6OZixbARVr0XNCdTYWH0+kLSXOt+I6B3sqU5m5C+Ev01xlGTPREeFDiJFMl2W2Yzn0JLCnDPQTl2BDggF/oFF" />
    <div>
        <h1>Client/Server Processing with No CodeBehind</h1>
        <br />
        <br />
        <div id="dvDisplay">  </div>
        <br />
        <br />
        <input id="btnClientButton" value="Client Processed Button" type="button" onclick="WriteMessage();" style="width:217px;" />
        <br />
        <input type="submit" name="btnServerButton" value="Server Processed Button" id="btnServerButton" />
    </div>
    </form>
</body>
</html>
