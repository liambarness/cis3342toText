

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Identity Field Example
</title></head>
<body bgcolor="#99ffcc">

    <h3>This example demonstrates adding a record to the database and retrieving the value of an Identity field that is handled by the database. This example uses a Stored Procedure to return the Identity field&#39;s value that was automatically created by the database. Retrieving the Identity field for a newly inserted record relies on a live database connection (session). The DBConnect class opens and closes the database connection as needed, so a Stored Procedure is required.
    </h3>

   <form method="post" action="./IdentityFieldExample.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="knrMg2SCA4NAv7XmOvr9tvzo/tN4lKV7ZKyjHEYSsT/SBz4hWPI0dlaG07VuzbMcJIvU66TOIL6wFxFZrvdVfcUtsz/ts/C7T8W8k3CaVzw=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="418E88AE" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="kgW6CsSIT2no7e9qXecdMz/NfM1o/oZcQdBaggxxj1lW+sP0BqsoM+x8Bz9WwWLicKOT9e8Nrj5sBoVUXKDS83Zwo7TYtMlIpS32gSaPOoApI5kgZAzQRyquanuLbCu64gNlA7ku9F5k4Nm6i5nfSw==" />
        
        <span id="Label1" style="z-index: 1; left: 14px; top: 113px; position: absolute; bottom: 360px;"><b>Customer Name:</b></span>

        <input name="txtName" type="text" id="txtName" style="z-index: 1; left: 138px; top: 114px; position: absolute; width: 170px; height: 20px;" />

        <span id="lblDisplay" style="z-index: 1; left: 140px; top: 146px; position: absolute"><b></b></span>
               
        <input type="submit" name="btnAddCustomer" value="Add Customer Record" id="btnAddCustomer" style="z-index: 1; left: 333px; top: 114px; position: absolute; height: 27px; bottom: 351px; width: 190px;" />
               
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
               
    </form>

</body>
</html>
