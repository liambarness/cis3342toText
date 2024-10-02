

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Example: Client/Server Processing with No CodeBehind
</title>

    <script language="javascript" type="text/javascript">
        var count = 0

        function WriteMessage() {
            count++;
            document.getElementById("dvDisplay").innerHTML = "You clicked the button that was processed on the client-side.<br />" +
                                                             "It was clicked " + count + " times."
        }
    </script>
</head>
<body bgcolor="#9999ff">
    <form method="post" action="./Example3.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="quKZCQAQSIPcqNQbIh4d6DiPJa5Edo1eThEEVwsA+lWE+HsmkVwWLY5P21TGtZgrGF6N4R0cksciOrzwOqSL1lIXWeiJ2nc79FInI+NWOcY=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8682A51D" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="AzXMbaix9a7/zbaURa8f10Nf0w0kPKFsBmw148e5GKQ2umcdknzb95u0DxKBRIRNGX0Gpj6YcEm7WATOTT7EdjUBhtQ1Uq1Km/CcWLnRaM/jNfcgwgQ939BPYnR3w9Y9" />
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
