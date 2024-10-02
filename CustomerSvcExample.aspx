

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	CustomerService Web Service Example
</title>
    <style type="text/css">
        .auto-style1
        {
            width: 59px;
        }
    </style>
</head>
<body bgcolor="#99ffcc">
    <h3>This example demonstrates the use of a Web Service for processing. <br />
        This example shows how to pass user-defined types (UDT) between the client and web service. <br />
        It also shows how to pass an ArrayList to the client.</h3>

    <form method="post" action="./CustomerSvcExample.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="EjluTR3dG9lUYxdrjNRFDpw8+puD1lawE7FusbRoSYjGx+4pcGyHwYYIQT2l2Oe4rG/r6cUYEvGvGJ/A86eEJCUGp0omw+oZIldEY4B5VZNglLeIgZFy4Rk2e6GVgy4iKx1bEAuddLFIcpMIl5bKdEqX98sA99xzsPd2L5+ctO8=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="586E9E62" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="m9ZQgdsdQfmjIO032bmriasEeM+WaszZ05lmOsePJbti9/kackst7973RRlyobxop90rBuyMBb3JaOgnfKtZ1YIAiExVCYCebAWT8CFV/gsNQKgDVzzmGxXG9zYjKpKZpipqdvSHJyTcUMxozy0jIdi6Qg/YFOIZ9VEdfpnp62Gnq3Oi/bdjHEs5cwr3lSraQDfv1u5UH4Mt/R7Az5OdCYbZZwBdUzS5XXmiY5ldqpZe0O5vYuLeOJeNOIVhPT1Dp0JTzE0MojdkNNNxIRGASb30vDNb8SdD1+KwqGbLHQnewvlHRQmlkulnIanMnxhT" />
        <div>
            <span id="lblDisplay" style="z-index: 1; left: 10px; top: 95px; position: absolute"><b></b></span>

            <input type="submit" name="btnDisplayCustomers" value="Display Customers" id="btnDisplayCustomers" style="z-index: 1; left: 270px; top: 125px; position: absolute; height: 26px; width: 190px;" /> 
            <br />
            <input type="submit" name="btnAddCustomer" value="Add New Customer" id="btnAddCustomer" style="z-index: 1; left: 268px; top: 156px; position: absolute; height: 26px; width: 190px;" /> <br />

            <input type="submit" name="btnFindCustomer" value="Find Customer By Name" id="btnFindCustomer" style="z-index: 1; left: 270px; top: 197px; position: absolute; width: 190px; height: 26px;" /> <br /> 

            <input type="submit" name="btnFindCustomers" value="Find All Customers By Name" id="btnFindCustomers" style="z-index: 1; left: 270px; top: 228px; position: absolute; height: 26px; width: 190px;" /> <br /><br />
        </div>
       

        <div style="z-index: auto; left: 10px; top: 122px; position: absolute; height: 132px; width: 836px">
        <table>
            <tr>
                <td class="auto-style1">Name:</td>
                <td><input name="txtName" type="text" id="txtName" /></td>
            </tr>
            <tr>
                <td class="auto-style1">Address: </td>
                <td><input name="txtAddress" type="text" id="txtAddress" /></td>
            </tr>
            <tr>
                <td class="auto-style1">City:</td>
                <td><input name="txtCity" type="text" id="txtCity" /></td>
            </tr>
            <tr>
                <td class="auto-style1">State:</td>
                <td><input name="txtState" type="text" id="txtState" /></td>
            </tr>
            <tr>
                <td class="auto-style1">Zip:</td>
                <td><input name="txtZip" type="text" id="txtZip" /></td>
            </tr>
            <tr>
                <td class="auto-style1">Email:</td>
                <td><input name="txtEmail" type="text" id="txtEmail" /></td>
            </tr>
        </table>
        </div>
 
       <div>

</div>

    </form>
</body>
</html>
