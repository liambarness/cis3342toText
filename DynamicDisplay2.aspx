

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Dynamic Data Display
</title></head>
<body bgcolor="#ccffff">
    
    <h3>This example demonstrates displaying data dynamically without a GridView control. </h3>
    
    <h4>The table in this example contains a server-side textbox control that contains data for a record. 
        The textbox control is created programmatically at run-time, assigned values, and 
        rendered into an HTML string that is put into a table row's cell.</h4>

    <form method="post" action="./DynamicDisplay2.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="RQHWw2JmcanV9J0Or443QV2cw4OvLDkhXwWlw41EwBoDlAX0nTbT5ubq0RvT68C1CqFxoPT6OPBFQ9W3xjssoSNqcn2JyvikxeAQpHv+q6ShJTElS+MDsoLzhW7ENUNtELS7Gg/8KfVCIR4Bn4tI2b8cJo5FwH8wQ9/tEfKXWBQ0K1hzr9niA69oibRIGnC5PL+TThMqhNiEnxS0gCoYqh1OeWWHbMUwBA9c+pNJVfIpYK/zmm7Xy/qBKGMGUcAgVbBj9qScYi74otNAfOn3axHnmJghciMRmHl4Qk6YQTX9Vi0BcrJWyAm/LT3CCk9iNP/sFFA8uZBMUvf9RujIRbtRBYkLaKFtd8N0EVz9waZVjonPQJt33Zkj/HYuPaAV" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="04A8085A" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="5HnbMUMSHnqdP5YO9CrMEWaqJQ+OxSS3Ed6wFat4Sd/4ypPh4smDeFSYRYnWH5WRqhJneKsJ/W5CTMS9tpkZnuF9greGXRJbFg1ej1OsTAbz3TTmT1gSbcpKqQ04defU6zgv5eB5nib4lB16vYCO/HvjIW7WOtE6JFm1HMOyzkd3/uJoOzqdEhDWHHGwn41oAwudHAFuaAXewPKFOn+8aQ==" />
        
         <span id="lblSelect"><font color="#0033CC">Select a department:</font></span>
         <br />         
         <select name="ddlProducts" id="ddlProducts">
	<option selected="selected" value="1         ">Software</option>
	<option value="2         ">Electronics</option>
	<option value="3         ">Appliances</option>
	<option value="4         ">Furniture</option>
	<option value="5         ">Test</option>

</select>
         <br /> <br />
         <div id="divDisplay"></div>

    </form>
</body>
</html>
