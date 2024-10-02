

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	WFC Example: Client-Side Intercept
</title>
    <script lang="javascript" type="text/javascript">
        function Validate() {
            var amount = document.getElementById("txtAmount").value;

            if (isNaN(amount)) {
                alert("You must enter a number");
                return false;
            }
            else if (amount < 100) {
                document.getElementById("lblDisplay").innerHTML = "From the Client: The amount must be 100 or more."
                return false;
            }
            else if (amount >= 100) {
                document.getElementById("lblDisplay").innerHTML = "From the Client: The amount must OK."
                alert("That amount is OK.");
                return true;
            }
        }
    </script>

</head>
<body>
    <h3>Method 1: Intercepting a Web Form (ASPX) Control on the client-side <br />
        The client-side script can also stop the form submission.</h3>

    <form method="post" action="./ControlsExample3.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="Xnbj/lKvIBkXbmMPATyA5QLdCJ70Nhs2u/IsW/Oq/RYeX++Uk+CL6dl1RzbLiCUYzP6iXLXyIsu4pk/fgoqiYkFBM7iI3u+oAPeBaIx89DU=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="7CA4002D" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="ik4mQNcCInyeQ6cMSJW0bvuu9MxhyPsTt76x18843IVOOTAvmSa06bqgiNRFtz0voMMafjdxt284gWducYqYNol5s6ISZuA8P++hDyanNVPNA4vZQJLUArazqy3PzruRQp8KyIagjs8ZfHHU3lMswA==" />
        
    <span id="Label1"><font color="#000099">Enter an amount:</font></span>
    <br />
    <input name="txtAmount" type="text" id="txtAmount" />
    <br />
    <br />
    <input type="submit" name="btnSubmit" value="Submit" onclick="return Validate();" id="btnSubmit" />
    <br />
    <span id="lblDisplay"><font color="#CC3300"></font></span>
    </form>
</body>
</html>
