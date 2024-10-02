

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	HTTP QueryString Example
</title></head>
<body bgcolor="#ffff99">
    
    <h3>This example uses the HTTP Querystring to store data in the URL, which is used to transfer data between pages. 
        An HTTP Request for a page can contain data in the body of the HTTP Request (POST method) or the URL (GET Method). 
        This example ASPX page appends data from the Textboxes to a URL for the requested page to use. </h3>

    <form method="post" action="./QueryStringExample.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="uuCQOkat36vQ7RadM1c105NJ8EDcLoUjGx4iQA7hoZ9MQxhx+Y7N0oV30+5UO6NkmHcEy0VSK7NKlgSycFDY8y5wDknw8iMinArLmcc2oh0=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="0405B799" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="d2j41+8b+9k3x2xtw9O8vxwfVvgkDaRYBRcpD2kiTBZjYVfiab/aP6mVNep7EnXcjZnw1oyBjdBbGA8QWsj7Ai1kNMxfRiGYV83Jxf75A0TBBFmOOvmUnkA0YFQdtpEbitDgMajGd9sRBxxTE4oUA0VT5PJciZm8YqvtyBB6erU=" />
    
        <span id="Label1">Enter your school's name:</span>
        <br />
        <input name="txtSchoolName" type="text" id="txtSchoolName" />
        <br />
        <br />
        <span id="Label2">Enter your major:</span>
        <br />
        <input name="txtMajor" type="text" id="txtMajor" />
        <br />
        <br />
        
        <input type="submit" name="btnProcess" value="Submit Information" id="btnProcess" />

    </form>
</body>
</html>
