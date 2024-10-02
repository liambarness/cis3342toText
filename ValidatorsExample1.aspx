

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
    
    <h3>This example demonstrates the use of Validator controls to validate a form's controls.</h3>
    <ul>
        <li>Employee Name Textbox uses a RequiredFieldValidator control.</li>
        <li>Hourly Rate Textbox uses a CompareValidator control.</li>
        <li>Security Level Textbox uses a RangeValidator control.</li>
    </ul>

    <h3>
        You must add the following code to the Web.config file for any project that contains validation controls. 
        The code should appear in between the configuration XML tags.
        <pre>
            &lt;appSettings&gt;
                &lt;add key="ValidationSettings:UnobtrusiveValidationMode" value="None" /&gt; 
            &lt;appSettings /&gt;
        </pre>
    </h3>

    <form method="post" action="./ValidatorsExample1.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="gGUNkW83X4mMQgNVnAU1S571WQ9WTQUXc+KM0kwYgU50hEzY3+1VI5x/ZojtxGuQu4OmOnGxOHzdXZm5c6l4Jqf7YsjxVbOoEmmE3zz68zM=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="FDA46C35" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="mJOVI56bs9Jp6VCZ6uJ9A4WfY5tOZU9HF8J99V62bnssDS1+FPUfi8MyVmMWTRDP5A6LbXfcDE0ovWZ37/sA7azbtZ/5tBlGnEaNTQGMDzu+2ul8EQLYXaEpnfUWfQXPJnQqauOXrSQqAMpJNJnWeqAqC2R3RvTiTgExHJNf4+DnXSTGbrWT5IehOGrfyR2W" />

        <span id="lblMessage" style="z-index: 1; left: 10px; top: 129px; position: absolute"><b></b></span>
       

        <input name="txtName" type="text" id="txtName" style="z-index: 1; left: 153px; top: 162px; position: absolute; right: 421px;" />
            
        &nbsp;
                
           
        <input name="txtRate" type="text" id="txtRate" style="z-index: 1; left: 153px; top: 199px; position: absolute; bottom: 349px" />
        
        &nbsp;
    

        <input name="txtSecurityLevel" type="text" id="txtSecurityLevel" style="z-index: 1; left: 151px; top: 236px; position: absolute" />
                                           
        &nbsp;
             

        <input type="submit" name="btnSubmit" value="Submit" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnSubmit&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="btnSubmit" style="z-index: 1; left: 148px; top: 285px; position: absolute" /> 
        

        <span id="Label1" style="z-index: 1; left: 38px; top: 162px; position: absolute">Employee Name:</span>

        <span id="Label2" style="z-index: 1; left: 62px; top: 199px; position: absolute">Hourly Rate: </span>

        <span id="Label3" style="z-index: 1; left: 49px; top: 236px; position: absolute; right: 613px; height: 22px;">Security Level:</span>                        
                                                                          
    </form>

</body>
</html>