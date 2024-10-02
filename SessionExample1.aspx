

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Session State Example
</title></head>
<body bgcolor="#9999ff">
    
    <h3>This Session Example demonstrates maintaining the number of times a button was clicked using a Session variable.<br />
        This also example demonstrates a multi-page web application.</h3>


    <form method="post" action="./SessionExample1.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="G3BDKGBG0bLAs2VviwePbnNLrhL2w4+HfOVLbAkEsvLqx/zGYQ6e+nqKsHCW6nk2rWNcrvOpDMgEWDcPewZCwyZQ3nuS+JgkQseJn2lR0U0=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="6BB41289" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="V8lvmqc480xLBMwFyW7XJ3aRGjwrO9K0MgVz9/YGAH7aUDhkLjL2wQ5/fAUwBBH3H9K4LIutirUkGGnEy3n39wzGRyslAXDw+tV+zBi5xV1Altn4DjjiKQyQZKVO7h3dhdsE78OPffatOMCbYZ54kGDy47/TQ4h9KQblLlSb+CY=" />
        
        <span id="lblDisplay" style="z-index: 1; left: 10px; top: 94px; position: absolute"><b>Click the button...</b></span>

        <span id="Label1" style="z-index: 1; left: 15px; top: 120px; position: absolute">Enter your name:</span>
                
        <input name="txtName" type="text" id="txtName" style="z-index: 1; top: 124px; position: absolute; left: 129px;" />
                   
        <input type="submit" name="btnVote" value="Vote" id="btnVote" style="z-index: 1; left: 130px; top: 162px; position: absolute" />
   
        <input type="submit" name="btnViewResults" value="View Results" id="btnViewResults" style="z-index: 5; left: 283px; top: 162px; position: absolute" />

    </form>

</body>
</html>