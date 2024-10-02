

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	AJAX Design Pattern: Predictive Fetch - WebService
</title>

    <script lang="javascript" type="text/javascript">
        var stats;          // global variable used to store the fetched data before it's needed

        function pageLoad() {

            if (document.getElementById('ddlPlayers').value != "blank_player") {
                // Use the JavaScript proxy object to make an asynchronous call to an ASP.NET Web Service
                // Proxy Web Method call requires Web Method parameters, callback function, timeout function, and error function.
                AJAX.MLBService.GetPlayerStats(document.getElementById('ddlPlayers').value, onComplete, onTimeout, onError);
            }
        }

        function GetInfo() {
            document.getElementById("content_area").innerHTML = stats;
        }

        // callback function used to perform some action when an asynchronous request is completed
        function onComplete(data) {
            // store the fetched data in the global variable until it's needed
            stats = data;
        }

        // function is called when an error occurs during an asynchronous request
        function onError(data) {
            alert("Error Occured");
        }

        // function is called when a request takes a long period of time during an asynchronous request
        function onTimeout(data) {
            alert("A Timeout Occured");
        }


    </script>
</head>

<body>
    <form method="post" action="./PredictiveFetchDemo.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="9Uhg7h/CoTEQjAbRzMmTgUuz1x5tuxo/pesyTMUKje2lvCMP+UJUrKTMKTsS0EoKCymqsv5sQWdltkBwKgweXz7gkUrtfA5PVvRQNkCoyctwXmAIc3aPNax/hYWYZ8dl" />


<script src="/Users/Pascucci/CIS3342/ScriptResource.axd?d=uHIkleVeDJf4xS50Krz-yAxmfjX4lIDJPxebjZX35-dG-Sfqv2pIW4T-BV8bo0Il50msjLkuJK37AJWc1O0bHOofrYKK-2bIalWyaNJcna9GY82p6YYVT8FrUm5GcWfRorPyAZ7My7lcZ8na62Qf3Cy4K1w3SknZGrJnnLQsbAY1&amp;t=7a0cc936" type="text/javascript"></script>
<script src="MLBService.asmx/js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D53AACEB" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="5fgsbipoLfhuJ+RiH2StTLNeuhc8xlvx54oo81yjfWCKJANOPj97ifYsZCI91OuRVf9CDciJhQv7lHZ9oU5OpoFFEj3xTN0L6v3CMb1/FPKtpimqDovrHTcbEf+n29VdvwFQJvSl1Kk268eGuc5KzcTHPoITiiAZZ0/kcgy0p2nYkld91MnmsgctzPti1+KzaDUBiWPxrmFL3uaNLaDg6G+rPvpPWekeRCf/NvEc0ys25F6svHudl8IH+ofOEkpGkdd5MPwsfTEiEhpUlv3USPaVMvd4Ibwg+4mDyCeKyxsZsH1pwHLUfClthhoNOwDj" />
    
        

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
