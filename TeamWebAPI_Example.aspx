

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	CORE 2.0 WebAPI Example
</title></head>
<body>
     <h3>This example demonstrates consuming a ASP.NET Core 2.0 Web API in an ASPX page. This Web API client sents
         an HTTP Get Request.
     </h3>

    <form method="post" action="./TeamWebAPI_Example.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="wnbhX+GN7UOMOoz97bBIbSH9ks5DkDd7ujvmuq6Utys1Bqp5LWNZ08/HwOcoJ2SKLJgWSqskFCiPOawLV4AR/NSb1MZISlUrSuUksZyUxBMeJ/7pPTEI11A0jfMWRz+7lWlBTLIf4cIHbI2TpUViQA==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="6B883028" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="2li8S7XWO/6wZa0kNg4tPtd5VpfNwVKVor8nGgKW5+wa8La541SprVajYWWuHodipHYAhHG81o6bc2k7aaTia4V3R//SPNkQG08nkisWLL0BA8HIxAuqTULyYARQhUyqAAPaInI0yrzssC3vPjCDNpU3SqWLW/hjgPq3hphzac4=" />
        <table>
            <tr>
                <td>
                    <span id="Label1">Team ID:</span>
                </td>
                <td>
                    <input name="txtID" type="text" id="txtID" />
                </td>
            </tr>
            <tr>
                <td>
                    <input type="submit" name="btnFindTeam" value="Find Team By ID" id="btnFindTeam" />
                </td>
                <td>
                    <input type="submit" name="btnDisplayAllTeams" value="Display All Teams" id="btnDisplayAllTeams" />
                </td>
            </tr>
        </table>

        <span id="lblErrorDisplay"><font color="Red"></font></span>
        
        <div>

</div>

        
    </form>
</body>
</html>
