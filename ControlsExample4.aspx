

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	WFC Example: Client-Side Intercept
</title>
    <script lang="javascript" type="text/javascript">
        function Display() {
            document.getElementById("lblMessage").innerHTML = "Client received: " + document.getElementById("txtName").value;
        }

    </script>
</head>
<body>
    <h3>Method 2: Intercepting a Web Form (ASPX) Control on the client-side <br /><br />
        This method demonstrates the ability to add HTML Form Control attributes to a Web Form Control.<br />
        The asp:TextBox Web Form Control doesn't have the OnKeyPress attribute, but it gets added <br />
        on the server-side.</h3>

    <form method="post" action="./ControlsExample4.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="UmE5dJogKpDnOU0GeVEqNleKepDeTV6JYl2tE8PqKgmMiZoMlqbhFbH4qX/ZGMQuxFFA+ISs0SlV/Pybuanfw4J2efZShRPZJc/VLefVviT7sGYYN9Yc0yAfJOzvHyI+jcRlLU5qKspXyFnmzFEONg==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="76025967" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="7lURjja3XJQ3OmM8jVqonTVFb5/cec4WSZH1lxRohfMp/q1JXd4QQy8peXQlmbP4jTBALUZ6hrRJl/uYFQuEqzR+nJkf7lA07SqC3elPKApo1VOdMVc6moKNUOQyEzyorrWV7//s8VmM64pcagHCzg==" />

        <span id="lblMessage"><b><font color="#CC0000"></font></b></span>
        <br />
        <input name="txtName" type="text" id="txtName" OnKeyUp="Display();" />
        <input type="submit" name="btnSubmit" value="Submit" id="btnSubmit" />

    </form>
</body>
</html>

