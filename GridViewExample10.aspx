

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	GridView Example 10
</title></head>
<body bgcolor="#ffff99">

    <h3>This GridView example demonstrates binding a ListBox control, <br />
        and using it to display information in a GridView. </h3>
    <h4>This example makes use of merging dataset data for the GridView to display.</h4>

    <form method="post" action="./GridViewExample10.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="e/ldp4DARN+folusUFJMkUkjcfCVSifn01BEjD110uRXXbvdTqjOqe/nU4e+PHrDk4MIlJNMxnpnLYroskX4NpKGE4O/CIpNbbuAE00I52A/51c+PL7IN/Z0c4PnHPhyGm8OGXO0M4zJKy8At5kiVehdWHXT3II+zKurHO2NDkAW3kW26XvKvA8bMZcpxjp+vzWBIn52ug+9XBWAGhsMK6G6uvVi4FSzQa9C+Cdcp6YHXf6Iw2TyEwybAjXPIuBYD4Nb+sHG6qUhEblYIGQVbL5rvnIH6U0QkraJHVY0mi8xX2RV5C5/dwJOwUS32EcaxOJUaQpsyOqTJ2jv10rCh2uinmbFAxOTkHpnpOHNE9LfL494qG4U2STXgZcEVepYs/BcibFSc/WIGGhJX1X6rXcdLQvQWGssslDWxMC19qrkcbaJ77vcVqe273zzqEbdSIlT6BpeGPnbToIAXSskUVQZTspTxBqGNXIpTtPNX19zPnpy6K5WeOn0S14mEgDLfQTwI0R8gHb3DbMjRdrixgNbQjjmFMqtnP+jkDttxBWQAr3Kdawkkxp3wkjMdwdMUN+lBvlolWtWUrsnCQ1kh9cdaevUCJkt5nXbUBIUq/FU+hFMn9W+ya7f4PpMnkJVJR8+SYaN+QVFDOczIYdHOF4pSOgaZ6YDQr2N/YmLl7sglVj8v2hpdcUarxd0eReBNEX8UG1Er/0HUktbM1nNHZvO/coPoZGJ6QHdv20WneGufaz7WKWfTH75wS8r5Gkv7Sj0Ug31UFrc8olUtnoliKVPCasuySQ1NnYhxLngcZizgDBex3M+P8qX16coja9TEN783X2T6TFmx/qgtK/nEyGH70I32EDueKIyTtD6tCh4MlhrRVunXQM+BNPA82HvQ5GvIjRFGs3aENBlt53tXV+oAmSv9DwS0WbfS9Butbxj62ZGGtahf671eGWWa/012j3EusZsBHfuZbLDB4J4kVMKrk7xcrVeUQa1OxC4VpImzlbfG9KRT1+ra+bnQShhK8cMjjBAdFgYW3kOlpPSOMpCLO2fNMnJZq8mZQLogq4=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="0F494EDF" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="yXjZ2M9eVxyq3Wy9uOkP9BWwYMwOuA/f+pZ9vP9C3fSTOltYTxFHV7p/3rjF1U2HWqlMW7P7M+UlT3POdpeDZzlATeOXCnFgqiFd+QIpScO+ClWSJHEd8mbykWo+DG5Bhctq6aeGl9lcbQxUeMA234FlJoCAzrkt/HBInVvxYzsXq0Pc0eDJACdyv1ZB+1soCnFUsmxHX3dNLIXAxeDhCaoF52giyGHmW53VpvkXonWysfVIHs6t2lGxqTun6F097WTgapDpya7XkJi/gN6/xJVZY4rATDhdI8Jpy5hVFN3/q9I2HuAiQ9DrS7lkEzmpB/c84LXDb8locrobfVYtJvlqggZB+jlpaLTxTMRLWpYsRmGw78mThnbAz1CNViAsKwkCpB3msfitZEipzxrqB1pUt1ZWdx1ecFiTmEw+//nIjQKxsgZc+8NTImdDT37/Lq9rfCfU4idRvkm6l+X14RDC6hK20Ni+8RnX5kosr8kBPcM5xuauOz0VJhnn2cXt2stWhoU/fApkBcKAsbOggdlSdJY6gitb4Gu0V74G6ll9R/Tf94/EOSzbfC4sbtbnJEpnY1UpjfWVpTT3a7yNHm/Lq+C7kF5Z5PJlCKm2Cbgyq4sSQSDz1wtTGJ4iB1ZOEk4cQPZz5BKhVFFLA+psMLTllIh9D7m6tFOl/e0Y2Nw=" />

        <select size="4" name="lstProducts" multiple="multiple" id="lstProducts">
	<option value="1">Windows Vista </option>
	<option value="10">Visual Studio 2005</option>
	<option value="11">Xbox 360</option>
	<option value="12">Playstation 3</option>
	<option value="1234312">DeleteMe</option>
	<option value="13">Apple iPhone 2</option>
	<option value="14">Apple iTouch</option>
	<option value="15">Bello TV Stand</option>
	<option value="16">Bush Office Chair</option>
	<option value="17">Windows 7 Ultimate</option>
	<option value="2">Windows XP Professional</option>
	<option value="3">Samsung 50&quot; Plasma TV</option>
	<option value="4">Panasonic 60&quot; Plasma TV</option>
	<option value="5">Whirlpool Centralpark Refrigerator</option>
	<option value="5678">PSP2</option>
	<option value="6">Bush Office Desk</option>
	<option value="7">Dreamweaver CS4</option>
	<option value="777">This is my test</option>
	<option value="8">Microsoft Office 2007</option>
	<option value="888">Another test</option>
	<option value="9">Visual Studio 2008</option>
	<option value="999">Last test product</option>
	<option value="2302">Xbox Series X</option>
	<option value="2303">Playstation 4</option>
	<option value="2304">Playstation 5</option>
	<option value="2202">iPhone X</option>

</select>
        
        <br /> <br />

        <input type="submit" name="btnDisplay" value="Display Products" id="btnDisplay" />
    
        <br /><br />

        <div>

</div>

    </form>
</body>
</html>