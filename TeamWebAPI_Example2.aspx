

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	CORE 2.0 WebAPI Example
</title></head>
<body>
    <h3>This example demonstrates using an HTTP POST Request sent to a Core 2.0 WebAPI. The WebAPI accepts the input data as Form Data,
        JSON data, and a C# Team object.
    </h3>

    <form method="post" action="./TeamWebAPI_Example2.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="wCfOR4QjSvi3BTFm+l9B4lecYw/oq6UNmcUmZJTDMddfvSXHRb6xNi+rTfUVBDccROt58JdjzTWfzLMubYBKuxmNVhAPAqeuE21fX4kse4Y=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="DD6DA707" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="nGfObsSfLwesM4yh3NpratDd+a69pl+hHECc/HhSD1MD0U7BceG0lARqr98vIOTBZ1mG0qjJRHJJKkdmTNP6zYU9UFfBY04Qlh2SCHjrV0i7k64P5IiLoMmV/MtYmDN8wLjzwCkGfLaN6ZtSPmmAAtaMJETOP15vpohbLYWFgSEXzNiQYV/VC3tUMZ+l+nXr" />
         <table>
            <tr>
                <td>Enter the team's name: </td>
                <td><input name="txtTeamName" type="text" id="txtTeamName" /></td>
                
            </tr>
            <tr>
                <td>Enter the team's university: </td>
                <td><input name="txtUniversity" type="text" id="txtUniversity" /></td>
            </tr>
            <tr>
                <td>Enter the team's mascot: </td>
                <td><input name="txtMascot" type="text" id="txtMascot" /></td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" name="btnStoreTeam" value="Store Team" id="btnStoreTeam" />
                </td>
            </tr>
        </table>

        
        <br />
        <span id="lblMessage"><b><font color="Red"></font></b></span>
        <br />
    </form>
</body>
</html>
