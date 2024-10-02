

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	HTML Form Control Example
</title>

    <script type="text/javascript" lang="javascript">
        function ValidateForm() {
            var strName;
            strName = document.getElementById("txtUserName").value;

            if (strName == "") {
                // don't submit the form for server processing
                alert("You must enter a name before submitting the form!");
            }
            else {
                // submit the form for server processing
                document.getElementById("form1").submit();
            }
        }
    </script>

</head>
<body>
    
     <h3>HTML Form button control used to submit a form for server-side processing. <br />
         The HFC is intercepted for client-side processing used for input validation.</h3>

    <form method="post" action="./HFCExample.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="qe1Rl++t9rmv3A8ApgmdBT/REIQ4z8eqVIkAqFWa6QD32N1YzQUsKvyVAjHdNSsWX0ZBbPi9HUmnLsIxyoap9riFvauuwkha8IuqQIzwEWg=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="2AE34F67" />
        
        Enter your name: <br />
        <input type="text" id="txtUserName" name="txtUserName" size="50" /> <br />
        <input type="button" id="btnProcess" name="btnProcess" 
               value="Submit Name" onclick="ValidateForm()" />


    </form>
</body>
</html>
