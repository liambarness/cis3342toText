

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

    <form method="post" action="./DynamicDisplay3.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="29cjxa6sFawPJfo8bbA7973zRdLoJFodFEw54QIltbfqiSNn1HTJ8hD8VaD9bP3bFi2IOQzy0CeEbZYy1INpvXy+NK49QdUzfmLsPnpKfksg/bOmeKpzUdl/ZOI6QswHqHU3aQ/c53RfF8J0yyg3oBqDR9AvISJW3fn0HmR20Cq5ogn/l7DRn6ca7eZ0gldzrvNaPKKULqy3nOm+972DFbjOCTOcmLVyO4wquXXlvh7phmjr5VmeZMc8bn0UlPEzIRAdU3RHflomSldhDpudwcUnFSbi3oZkzR1bjI0/2ruk17r3BlnCMUbBueElmIFyim8kJrkS0F0hIuHcAZ9CXvkB9w0yVqMG0HiYV48mmZL8nbgLtEIAICaFDtUpPnec" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="9B8F4DD0" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="fCaaF0fjMPhgJRxxJUq0DeWyUDkrLiXYf+98COAzzoTwUT6Yypwu5YfqvRAbGvpOF7J+F9ZWzKrUpZx/N4Q4QloXwnfx0E5qLjiBjZYPQM9k6ksbfYHROvucorRD9aj9bJyMd+kHWKlHrhFSYuFwRJ7FYJZUy1SUByAF5IWK+lQCHoaB5jvQGYxT9uz/uqS1728g6ipUEJqrpDLeBqL48g==" />
        
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

        


         

    </form>
</body>
</html>
