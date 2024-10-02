

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Dynamic Data Display
</title></head>
<body bgcolor="#ccffff">
    
    <h3>This example demonstrates displaying data dynamically without a GridView control.</h3>

    <form method="post" action="./DynamicDisplay.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="MMEt+F9uooSwxfRACy15EXnd4sYcx44Vpm2LOddM6zASbRHWm3As6uVJQRqwDh8A9kg1/pGI331sZRM8zHWkSesImZlHHtJrPnBgcj3Teytq4TMohkmTuoE5LcEdSo5lwH7ePvv5pDEsS6BNG2vby9E1SIiDGQ/I/uLofRpHlYy2FmThv80m7H2DIXvBZhLW+ra+CacrXLo/6F7YsPuO8zNKxTINDklRHHjiO9hoH055gR5CyhqEVgujaUYSbqK9LpZLkugFcCNuUEs1A1GKEiUf4WJcTAXNwb/TK6ICqPoiWQdcNZHNuD27U9cLWRPEOZ5kNiK3GjMoD25a+9pv2IlkyAsTWYoAWGU4rIK3f7JWcuNAennOuj+BT+LhBONT" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="B5BD38C9" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="MBQOeC0MDFfA4RzUskiOShmZVeHjVMxFO+GV9Cc21wsA5C0n1ppOhmN0coHCZVmHEeS3AHnNwM9ha3co85lfxcpNHnXIsYRqgYWKNMq5fDhMdZZyzsKhQRhUtWLAfJSG5QxcMjEdHcg5GtN+0OtqX36o1FtD5KInDobeAzUPEDknB6b+VLSuGBNxdmKg+ZwSE1SX7Nfr3usBa389fhrx8A==" />
        
         <span id="lblSelect"><font color="#0033CC">Select a department:</font></span>
         <br />         
         <select name="ddlProducts" id="ddlProducts">
	<option selected="selected" value="1         ">Software</option>
	<option value="2         ">Electronics</option>
	<option value="3         ">Appliances</option>
	<option value="4         ">Furniture</option>
	<option value="5         ">Test</option>

</select>
         <br /><br />
         <div id="divDisplay"></div>

    </form>
</body>
</html>
