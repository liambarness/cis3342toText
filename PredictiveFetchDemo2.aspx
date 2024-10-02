

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	AJAX Design Pattern: Predictive Fetch - Web API
</title>

    <script lang="javascript" type="text/javascript">
        var stats;          // global variable used to store the fetched data before it's needed
        var request;        // global variable used to store the XMLHttpRequest object used to handle AJAX.

        try {
            // Code for IE7+, Firefox, Chrome, Opera, Safari
            request = new XMLHttpRequest();
         }
        catch (try_older_microsoft) {
            try {
                // Code for IE6, IE5
                request = new ActiveXObject("Microsoft.XMLHTTP");
            }
            catch (other) {
                request = false;
                alert("Your browser doesn't support AJAX!");
            }
        }

         window.onload = function () {

             if (document.getElementById('ddlPlayers').value != "blank_player") {
                var player = document.getElementById('ddlPlayers').value;

                // Use the JavaScript proxy object to make an AJAX call to an ASP.NET Core 2.0 Web API
                request.open("GET", "http://cis-iis2.temple.edu/users/pascucci/CIS3342/CoreWebAPI/api/MLBService/GetPlayerStats/" + player, true);
                //xmlhttp.setRequestHeader("Access-Control-Allow-Origin", "*");
                request.onreadystatechange = onComplete;
                request.send(); 
            }

        } // end of page load event 

        function GetInfo() {
            document.getElementById("content_area").innerHTML = stats;
        }

        // Callback function used to perform some action when an asynchronous request is completed
        function onComplete() {

            if (request.readyState == 4 && request.status == 200) {
                // store the fetched data in the global variable until it's needed
                stats = request.responseText;
            }
        }
    </script>
</head>

<body>
    <form method="post" action="./PredictiveFetchDemo2.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="K2skuer5apPYV613S6u4yMW/oWB3gW53B62ZNRAl6z3lUCADxMX0t9P8rSDN58rYpEajhX4gX9748KddKBW/K394BOLxfXfrxBZkZA348de3ARrpnRNncnFht0WwuYG0" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8D088834" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="yd7g3TiJhr1BX5V26YdvxeK3EjCowQIseqHONAun8dy6grpGQdjE6VIuo7AL8yXNSR+YXqEMltql48U0GJF5aql96BFyFx4KHR0hEj/A4ko8aRvVENGJs/vgXVII0pjf6Y3G8NKM3Vb23iB8BCWk3jX8J9/gHpQSiccSCyK4FOt/zKhEG/EhXYRnjQLdDlciikX9jZYkkMWCOVYUpyO99SVc50sCnlo1elF1gHMDGp/DJNry8i8NiskWr4mjCayoAVk9C6Et93wuZqH5o7deUH8XLhNRUC4BzLzIgVsCNw3Oq28QkAhlEGdtJYuxk2Mt" />

        <img id="imgPlayer" src="images/blank_player.jpg" height="250" width="200" style="top: 30px; left: 25px; position: absolute" />
        
        <select name="ddlPlayers" id="ddlPlayers" style="top: 320px; left: 25px; position: absolute; height: 20px; width: 201px; bottom: 404px;">
	<option selected="selected" value="blank_player">Select Player</option>
	<option value="roy_halladay">Roy Halladay</option>
	<option value="cole_hamels">Cole Hamels</option>
	<option value="ryan_howard">Ryan Howard</option>
	<option value="cliff_lee">Cliff Lee</option>
	<option value="roy_oswalt">Roy Oswalt</option>
	<option value="hunter_pence">Hunter Pence</option>
	<option value="jimmy_rollins">Jimmy Rollins</option>
	<option value="chase_utley">Chase Utley</option>
	<option value="shane_victorino">Shane Victorino</option>

</select>
    
         
        <input id="btnGetInfo" type="button" value="Get Information" onclick="GetInfo();"                
                 style="top: 320px; left: 243px; position: absolute; width: 135px; height: 28px;" />
       
        <br />
        
        <div id="content_area" 
            style="top: 350px; left: 26px; position: absolute; width: 135px; height: 28px;">
        </div>
    </form>
            
            
            
</body>
</html>
