

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Web Service Session State Example
</title></head>
<body bgcolor="#9999ff">
    
    <h3>This Web Service example demonstrates maintaining the number of times a button was clicked using a Session 
        on the web service.<br />
        </h3>


    <form method="post" action="./WebServiceSessionExample1.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="Kkv/Ng0C+MgHVT88IBp/LzuwnW/YRs+LY07YhFMBBMi9RQRSSFBAvoh5nY7I/YGRqTCgDAEGTQnB6IfFBs515D2k6/sKg9CJ9LbwLAjI+BU=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="617DDD68" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="9vH+62lzIt0lDzB6zeyvXptQGL1Hl76AK/xpSP2JcbG2LBHYSYTvDsGXAItGoI/l17XnRiHC+XSnAKO+bMLPUre3EYO1ui8Y7iphgrGzOFb1rKjPfxD9fKdnkJbo9fgRTAW26QLyzYLqR6uwQgzkbg==" />
        
        <span id="lblDisplay"><b>Click the button...</b></span>

        <input type="submit" name="btnVote" value="Vote" id="btnVote" style="z-index: 1; left: 12px; top: 119px; position: absolute" />
   
        <input type="submit" name="btnViewResults" value="View Results" id="btnViewResults" style="z-index: 5; left: 150px; top: 120px; position: absolute" />

    </form>

</body>
</html>
