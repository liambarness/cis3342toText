

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	HFC Form Controls
</title></head>
<body bgcolor="#ccff99">
    
    <h1>HTML Form Controls - Using the Request & Response Objects</h1>

    <form method="post" action="./RequestResponseObjects.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="YeLEKNhWLtxc08InAjZlnAl/sFjIw9uOqmORrLrlzpQ22vIG81PC7T5NlMhyVP3xhlSbDJ5LfP3fwoxQCMH1tjN9//v01ogEN/4uHg1h7D4=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="70145FE4" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="AooW/yS1HEy0eywchEIWaiDMPJgX9sPFG/VQ9W+fQqDVXLhECr5ASSk9P+o8wevhbks7rdWNAi6HgO+eDZ4uQ1VP70+DEeFPTA3D/b+HCtbmOAPLJ6GZkbKqhknIWIOCV88UJHFofwRKXX03aVEbUA==" />
        <table>
            <tr>
                <td>Title:</td>
                <td>
                    <select id="lstTitle" name="lstTitle">
                        <option id="Mr." value="Mr.">Mr. </option> 
                        <option id="Mrs." value="Mrs.">Mrs. </option>
                        <option id="Ms." value="Ms.">Ms. </option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>Firstname: </td>
                <td>
                    <input id="txtFirstname" name="txtFirstname" type="text" />
                </td>
            </tr>
            <tr>
                <td>Lastname: </td>
                <td>
                    <input id="txtLastname" name="txtLastname" type="text" />
                </td>
            </tr>
        </table>

        <input type="submit" name="btnWFCProcess" value="WFC Process Form" id="btnWFCProcess" /> 
        <br />
        <input name="btnHFCProcess" type="submit" id="btnHFCProcess" value="HFC Process" />

    </form>

</body>
</html>