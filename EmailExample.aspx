

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Sending Email Example
</title>
    <style type="text/css">
        body { background-color: #ff6c6c; }
        table { border-width: 0; }
        tr { vertical-align: top; }
    </style>

</head>
<body>
    <h3>This example demonstrates the sending email in a ASP.NET Web Application.</h3>
    
    <form method="post" action="./EmailExample.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="ZLDm93Ukux9gze+ht3ejDXitjTHwzLo2NUJ71nGQFpAbazirS7L4Wy33o3QPd8ZKX5VR/GfFrpOFnd2i66gAGUt/GyB9JIBnJYGEg+iM9Vo=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="08E3C390" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="LDAFynNLPaaLqtBfC7HSxBJI8z/PKj/GAdys0IxX3fYHQns/0Uf0Uj1WD0ImsSNlfcw38xtnr1Ql2vgP8LMvaO9I6lQXtS6tFur3KVqhDNPuHsKFjhwfI4MSBc4x4HU+GYobFPtmv1qoOgHj4Db1uT5ETlAwzvz1MeTt/+kzynFo/T+4MCygO3tttTNJzaW3LZ0cd/mC4c33BLB4t7asYQ==" />
        
        <table>
            <tr>
                <td>From: </td>
                <td><input name="txtEmailFROM" type="text" id="txtEmailFROM" /></td>
            </tr>
            <tr>
                <td>To: </td>
                <td><input name="txtEmailTO" type="text" id="txtEmailTO" /></td>
            </tr>
            <tr>
                <td>Subject: </td>
                <td><input name="txtSubject" type="text" id="txtSubject" /></td>
            </tr>
            <tr>
                <td>Message: </td>
                <td><textarea name="txtMessage" rows="5" cols="20" id="txtMessage">
</textarea></td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <input type="submit" name="btnSendMail" value="Send Mail" id="btnSendMail" />
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <span id="lblDisplay"></span></td>
            </tr>
        </table>
        
    </form>
</body>
</html>
