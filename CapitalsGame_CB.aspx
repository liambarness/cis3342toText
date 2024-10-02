

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Capitals Game with CodeBehind
</title></head>
<body bgcolor="#ffcc99">
    <form method="post" action="./CapitalsGame_CB.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="5lQB6R+kKSxmtbroWn6VuanAx3t2XVz2RJiZ9xsMXMNBAsAHByY183envvpEi28t9TzNZafgl6tAk57Nm41oGF8595geySOOdvqCPRPv2ZE=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="F08FB17A" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="F6mXSirrNxUt4OCfqRe3MBOR6qE5l1DnXIBXFSRJoUvk6XbHrhWf7c5NDWOy2KWcej7BB6amBfYXuXUbBLKKITazoLgRczCqsXqH4Xak9wyXTVbqQdGLOn/yq017CxWY5uvWmAGaQaNXwL8DAWcstsULDeKpr2zH0ioL1oavKMI9gzgCHCHt1VtWH1OUPRMNF71It4elfQmnAxoluQt5VjrLpRMbj0WfpKcKAopKfY4=" />

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