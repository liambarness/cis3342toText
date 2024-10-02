

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Validators Example
</title>

    <style type="text/css">
        #form1
        {
            z-index: 1;
            left: 10px;
            top: 130px;
            position: absolute;
            height: 19px;
            width: 754px;
        }
    </style>

</head>
<body bgcolor="#ffff99">
    
    <h3>This example demonstrates the use of Validator controls with a ValidationSummary 
        control to validate a form's controls.</h3>
    <ul>
        <li>Employee Name Textbox uses a RequiredFieldValidator control.</li>
        <li>Hourly Rate Textbox uses a CompareValidator control and a RequiredFieldValidator 
            control.</li>
        <li>Security Level Textbox uses a RangeValidator control and a 
            RequiredFieldValidator control.</li>
        <li>The error messages are displayed in a ValidationSummary control.</li>
    </ul>

    <form method="post" action="./ValidatorsExample2.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="jYHr5kbm396HC3YvS5ilsifF94HFS38dgs5NLjLS/xaSr3DuRaWYut/Vcm9TIz7cCFKfoeSydQitQmCOEesJ1UlXD/122x9FpQk15kh9eGw=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D0AADC97" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="qaWKZrs03Wjzm2mCyqSTyDL/FftBteOCwA5e4anxUdyZPM67BukeYShzfhyJCXqw31zNHzrQgW9VfJs1Mksn7HSEpbw9c/4esk3dR3mZ+l1pBkQfgLoUFlIhLoD4dUMnwV8Q7YOyTBf43uC57eQzKaRB/CXJK0AKJcUSlmgwiWz6RA8wk4ecQaguTINnnaK1" />

        <span id="lblMessage" style="z-index: 1; left: 10px; top: 54px; position: absolute"><b></b></span>
       

        <input name="txtName" type="text" id="txtName" style="z-index: 1; left: 154px; top: 87px; position: absolute" />
            
        &nbsp;
                
           
        <input name="txtRate" type="text" id="txtRate" style="z-index: 1; left: 153px; top: 124px; position: absolute; bottom: 349px" />
        
        &nbsp;
        
        &nbsp;

        <input name="txtSecurityLevel" type="text" id="txtSecurityLevel" style="z-index: 1; left: 151px; top: 161px; position: absolute" />
                                           
        &nbsp;
        
        &nbsp;
                  

        <input type="submit" name="btnSubmit" value="Submit" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnSubmit&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="btnSubmit" style="z-index: 1; left: 148px; top: 210px; position: absolute" /> 
        
         


        <span id="Label1" style="z-index: 1; left: 38px; top: 86px; position: absolute">Employee Name:</span>

        <span id="Label2" style="z-index: 1; left: 62px; top: 123px; position: absolute">Hourly Rate: </span>

        <span id="Label3" style="z-index: 1; left: 49px; top: 158px; position: absolute; right: 613px; height: 22px;">Security Level:</span>                        
                                                                                 
    </form>

</body>
</html>
