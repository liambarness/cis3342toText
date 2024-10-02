

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Capitals Game - Single File Code Model
</title></head>
<body bgcolor="#ffcc99">
    <form method="post" action="./CapitalsGame.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="mak9pzT4EnuFhY6iJSZPzANkmxYoh8gHiugTTnlnrGWdoYRFMS88GOWYeCCoh2jK+uRv1J50dI905qcgPXrKzssEd/OKmCGbXz9gL7yX3tg=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CE4C83F2" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="e4jVp3UqVcKUgKVQ3CWgUicgmWgU6D1G+hN2jEeXXhhoUeSTM322b3RskhXXwpdtrb5/9TAwixEYQPNOxREAEvWy2OhNYzxbcX8HVrgYLDZY4FfW4UFaJ1c9GOy0cDKMvom0ls6mRO4zMs0SKO5gctmKG630GrKtbyu+xxZPp1pWQua1lreVRReEdPsIR0ySh+Px5YjhoPMdacrL7bXiHuCjqqoqRgLu7LpgeslDtp8=" />

        <table width="700px">
			    <tr>
			        <td width="200px">
			            <span id="Label1" style="display:inline-block;"><font color="Red">Select a State: </font></span>
					</td>
					<td width="500px">
			            <select name="lstStates" id="lstStates">
	<option value="Pennsylvania">Pennsylvania</option>
	<option value="New Jersey">New Jersey</option>
	<option value="New York">New York</option>

</select>
			        </td> 
			    </tr>
			    <tr>
			        <td><input name="txtCapital" type="text" id="txtCapital" /></td>
			        <td><input type="submit" name="btnCapital" value="Submit Capital" id="btnCapital" />
			            <input type="submit" name="btnAnswer" value="What is the answer?" id="btnAnswer" />
			        </td>
			    </tr>
			    <tr>
			        <td colspan="2">The Capital is&nbsp;
						<span id="lblCapital"><font color="Red"></font></span>    
					</td>
			        <td>
			      
			        </td>
			    </tr>
		</table>	
    </form>
</body>
</html>
