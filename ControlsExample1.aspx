

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	WFC & HFC Button Example
</title>
    <style type="text/css">
        #txtHFC
        {
            width: 262px;
        }
    </style>
    <script lang="javascript" type="text/javascript">
        function ClientButtonProcess() {
            document.getElementById("txtHFC").value = "client-side processing performed"
        }

        function Reset() {
            document.getElementById("txtHFC").value = "Click the button --->"
            document.getElementById("txtWFC").value = "Click the button --->"
        }
    </script>
</head>
<body>
    <h3>HTML Form button control intercepted for client side processing without submitting to server side.<br />
        WebForm button control for server side processing.</h3>

    <form method="post" action="./ControlsExample1.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="DxlVlNF6WGsS8c3C/G9auJR+p2arUOeNRqxjsgVc2nFV9earOWnflT3RsjzcPdJ8bcIFbIzeG/Ks5igMLor0kaps9D6BiN+C/98Q8jEF7LQ=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="2B71B519" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="FUl33OXpzicqHWougl2dhwaCQcskIBFQpSJHnVaCKZEXcqS1EvUx7bAXNAPhHdzjHZlp044u/Dr4Viz5tnCeL1dps2ctCbw858NHDDIl3gB8+/6KNrcNryrsLTeKAbGjvX5S076sDEQImfpeYdC30Q==" />
    <div>
        <input name="txtWFC" type="text" value="Click the button --->" id="txtWFC" />
        <input type="submit" name="btnWFC" value="WFC Server Button" id="btnWFC" />
        <br />
        <input id="txtHFC" name="txtHFC" type="text" value="Click the button --->" />
        <input id="btnHFC" name="btnHFC" type="button" value="HFC Client Button" onclick="ClientButtonProcess();" />
        <br />
        <input id="btnReset" type="button" value="Reset" onclick="Reset();" />
        

    </div>
    </form>
</body>
</html>
