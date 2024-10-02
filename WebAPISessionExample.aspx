


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Core 2.0 Web API Session State Example
</title></head>
<body bgcolor="#9999ff">
    
    <h3>This Web API example demonstrates maintaining the number of times a button was clicked using a Session 
        in the Web API. The Web API must be configured to handle Sessions (see the lecture slides for more information regarding
        how to configure your Web API).<br />
    </h3>


    <form method="post" action="./WebAPISessionExample.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="y2MzCOV3M5cjuamJ5JWxp+nthUoIFW2S7QiwAOUpUAptZcuwW6mkBNegBrh27XRdGcQzoU8UH1CoXTeOYFAqDjfU1XpsJoadY9AS3F4JAZI=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="EFD54524" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="RR8jHOkx56IXEcYX4O5DHf9ZMNcXDNyzuUXFPebgxh3C8adQBfzC24mnxXOo6PI40gEh8GJZuGASGeqwQ4Vh/mU5OWpDNiFa0IunFpFzzZlQguYMsFv4Jaz+MeSCazqq8PtZ5FidEwGjld00ODpciA==" />
        
        <span id="lblDisplay" style="z-index: 1; left: 13px; top: 121px; position: absolute"><b>Click the button...</b></span>

        <input type="submit" name="btnVote" value="Vote" id="btnVote" style="z-index: 1; left: 12px; top: 155px; position: absolute; right: 980px;" />
   
        <input type="submit" name="btnViewResults" value="View Results" id="btnViewResults" style="z-index: 5; left: 153px; top: 155px; position: absolute" />

    </form>

</body>

</html>
