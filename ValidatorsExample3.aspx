

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
    
    <h3>This example demonstrates the use of Custom Validator controls and server-side 
        code to validate a form's controls.</h3>
    <ul>
        <li>Employee Name Textbox uses a RequiredFieldValidator control.</li>
        <li>Hourly Rate Textbox uses a CustomValidator control.</li>
        <li>Security Level Textbox uses a CustomValidator control.</li>
    </ul>

     <form method="post" action="./ValidatorsExample3.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="brLtsJyVV64ERFhPuBOUvzd5jcXaXHB5YN2JSG3mH4x/w5xIvLRjAhi12Nr3ki4KlN45vzMWoJAxusYlvvEHm5fI5XjODjMzQcCBTBVDwZM=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C7150D21" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="QY2h5C7ubmMTsTnCROmiGPT8Mk+6GLZLrPmjG1XiOwEMzt281Mtu8kB7xuozia1dbMpQX92I5Peg5Qa8oycI4zn4k3teg/1PfPWd0BsM/KzJMo4SATJwJYaAnOhjotIeb2HvX7iOOdRG7/99EpnrKjwJNYn32ncaR4fZf1OC0XGD08FDxldXV7gwY4b+NA7F" />

        <span id="lblMessage" style="z-index: 1; left: 10px; top: 54px; position: absolute"><b></b></span>
       

        <input name="txtName" type="text" id="txtName" style="z-index: 1; left: 153px; top: 87px; position: absolute" />
            
        &nbsp;
                
           
        <input name="txtRate" type="text" id="txtRate" style="z-index: 1; left: 153px; top: 124px; position: absolute; bottom: 349px" />
        
        &nbsp;


        <input name="txtSecurityLevel" type="text" id="txtSecurityLevel" style="z-index: 1; left: 151px; top: 161px; position: absolute" />
                                  
        &nbsp;


        <input type="submit" name="btnSubmit" value="Submit" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnSubmit&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="btnSubmit" style="z-index: 1; left: 148px; top: 210px; position: absolute" /> 
        

        <span id="Label1" style="z-index: 1; left: 38px; top: 86px; position: absolute">Employee Name:</span>

        <span id="Label2" style="z-index: 1; left: 62px; top: 123px; position: absolute">Hourly Rate: </span>

        <span id="Label3" style="z-index: 1; left: 49px; top: 158px; position: absolute; right: 613px; height: 22px;">Security Level:</span>                        
                                                                                                                                              
    </form>

</body>
</html>
