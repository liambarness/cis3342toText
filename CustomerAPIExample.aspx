

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

    <form method="post" action="./CustomerAPIExample.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="d1wYJUMgiuvVWXGXkxvPifgjCOKZvKE0EwOb9vwQeN/Iq4bD+g3fX8KCSNeW6Dn1911bzap1xLj2ijl82Rmygg9CdkCTUoIkpwX7Y5go8jNyehfNRSaYBcExQcxX5iq3gWE0eUk/SUiXbrg64EiQPiR8Z2rhfZsC+u5NtW8A28w=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="B8884B37" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="rmRgNh3ogLduqpO6n6Vu3MCIcjWfA+mVLZll6qddkt2sIebvkO/mmbxSO3dunQ9/9/qpP0rURkFzmRAthV7fQih7YhgC+nbx/GDo1sguQXJQyXHuZ7e9hKgxYC+0jF6K0+eYgD+dN6rIi7vULcO9W5uO+6Xvl82jnBVMCiQmiWk72dLgtgzRvnuKkLn3iAxg0YfxPosdhG3XeoQee6rKZ+3ak+ufOnHe8cZJ4xtaDJ4oj4l48S8r+uSkFrWP1zrsmcYlPAsLvalp3a2UYe+bIMVr+ZHdDEPlF/yUaVIhxLzrJieWlW9I9aWAR8Yhtr6N" />
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
