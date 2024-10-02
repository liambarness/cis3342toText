

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	GridView Example 7
</title></head>
<body bgcolor="#ffcc99">
    
    <h3>This GridView example demonstrates binding an ArrayList to a GridView.</h3>
    <ul>
        <li>Column 1: BoundField column that is bound to the <b>ProductId</b> property of a Product object stored in the ArrayList.</li>
        <li>Column 2: BoundField column that is bound to the <b>Description</b> property of a Product object stored in the ArrayList.</li>
        <li>Column 3: BoundField column that is bound to the database field <b>Price</b> property of a Product object stored in the ArrayList.</li>
        <li>Column 4: TemplateField column that has a textbox bound to the <b>QOH</b> property of a Product object stored in the ArrayList.</li>
        <li>Column 5: TemplateField column that has a textbox used with the Update button to modify the QOH value for an object stored the ArrayList.</li>
        <li>Column 6: CommandField column with Select button. Codebehind displays the ProductId of the selected row.</li>
        <li>Column 7: CommandField column Edit button. Enables update of QOH property of a Product object in Column 5.</li>
    </ul>

    <form method="post" action="./GridViewExample7.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="qGrnjzQrmr0SYNmilU/3yadpNk4rbfDE2vudUCuPMgbnPeJhGDGXp+/wm7o3pFG8d6XO1Y61+kJI7FNeg1T+CL9XatqbkASAYiwRSfo57Rv1m2lca1Uj/H5SdBhchU//5zHWMXzNUdL5b1T2GammJhUbgMiwqnQDsm9Wym3W6Miww0odDfF2V6x7NLmS/0mADl7fFUeFEAbm+ydZncm5vWmYDGBbcOeOuYmjweoekec8ayBBP4Lu5VZhYyM+EYz1uNQwaUbm37TU4LmPorDmHfM5z4xNZkC/GTUXcqQLBpED3oea+7xre1x9Yn37CdDkSYIelHoOI6o5FCSDA/i1pPk5PRpHgTuoUPpfn27AvQbcxAeOoq0hYnZO2Y+QPriFCmGeYL1GSjUZwqJHnkSOF1ECqI65oZABoPs7aGdnjU5s0diA0bbfz/CbhDaCWd43o5BMY8twzz/LdVuG5U80r2geYSOV685MCjZQI8xDIwvgPxusLxGdCkRG9S0IG+bbg813UEPOkGm90pK9KQnLHUHfwy/b2BTu+WAnLXr8ktm8JV1U1hyvPSDxapvYhl+LeFznS2WQZT4qYPKicnOJC73Vj7CgbK1qM7WHNFMmDzikE2ksL2vKaOSXaXuvXidLxO4mbAn2oxJZay3VmpzmY1ZESIynWVseDuyHdlSSpKL4ZWMbofDx6VrXDBrwhMREkZFF6I+DksKWvst94x3AWg==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="B6CC83DB" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="5B9ffyR30cxHHzMo3o3NhMwvJm3CHZGpsAKalBw5FdLLW+9KzyOSesh+znrcuW5ffbwS57lBg5adtDPcmBc2z5PQhQKhN7rLYE6ZTuuE3hYxm0HU7KG8TEFLlDKWexGKWribwFz38691+H3hKo6UZuUQ1m+Cf5mgV7IcA6FxQhuIXNb6PgP8ywKD1OEkTSZH2N4ze4EPf2xAiK8VNEAomnJlWgHw05aO6CKQYVmrROT43Ed+UGmc+v4B0+UtKFmABYRF1wtAhS5cXhJqNaucKEmVBo3N6loL7TGjuVQT7UaNvdgHluPsviMMRLdRHumuGuc36PVuGGtQwAMQd9LUcU67pQSlC/91wkyY1gs8W6OzYdP9aZTB3Dv9Rfgf5Cj6kic5qu/HKXtpE2Vt9hWCAtXjWJ9en8QWQQ55lOEykCD/E5D+mj5cPTM9zp0XFKOFPrpDnqTFpsJRVrDbMb7yxSciFAf+DjeXBqbKmwxfUc/HIsyuI+rDkMT3vOtBO6u516QEzK7d1Zc8q+bEeFd5fwl9mkNoRdHaFl6mwoQvIyPnPPIUPMq6XSSNzWfOKiLB1hIHlRIr0r4G4sbIRlxzk0nQPySv6zxl8q/EwK/2oB4=" />
   
        <span id="lblDisplay"><font color="#CC0000"></font></span> 
        <br /> <br />

        <div>
	<table cellspacing="0" rules="all" border="1" id="gvProducts">
		<tr>
			<th scope="col">Product ID</th><th scope="col">Description</th><th scope="col">Price</th><th scope="col">QOH</th><th scope="col">Add Qty</th><th scope="col">Show Product</th><th scope="col">Edit Product</th>
		</tr><tr>
			<td>101</td><td>Product 1</td><td>$3.50</td><td>
                        <input name="gvProducts$ctl02$txtQOH" type="text" value="5" id="gvProducts_txtQOH_0" />
                    </td><td>
                        <input name="gvProducts$ctl02$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_0" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$0&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$0&#39;)" /></td>
		</tr><tr>
			<td>102</td><td>Product 2</td><td>$7.00</td><td>
                        <input name="gvProducts$ctl03$txtQOH" type="text" value="10" id="gvProducts_txtQOH_1" />
                    </td><td>
                        <input name="gvProducts$ctl03$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_1" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$1&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$1&#39;)" /></td>
		</tr><tr>
			<td>103</td><td>Product 3</td><td>$10.50</td><td>
                        <input name="gvProducts$ctl04$txtQOH" type="text" value="15" id="gvProducts_txtQOH_2" />
                    </td><td>
                        <input name="gvProducts$ctl04$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_2" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$2&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$2&#39;)" /></td>
		</tr><tr>
			<td>104</td><td>Product 4</td><td>$14.00</td><td>
                        <input name="gvProducts$ctl05$txtQOH" type="text" value="20" id="gvProducts_txtQOH_3" />
                    </td><td>
                        <input name="gvProducts$ctl05$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_3" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$3&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$3&#39;)" /></td>
		</tr><tr>
			<td>105</td><td>Product 5</td><td>$17.50</td><td>
                        <input name="gvProducts$ctl06$txtQOH" type="text" value="25" id="gvProducts_txtQOH_4" />
                    </td><td>
                        <input name="gvProducts$ctl06$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_4" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$4&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$4&#39;)" /></td>
		</tr><tr>
			<td>106</td><td>Product 6</td><td>$21.00</td><td>
                        <input name="gvProducts$ctl07$txtQOH" type="text" value="30" id="gvProducts_txtQOH_5" />
                    </td><td>
                        <input name="gvProducts$ctl07$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_5" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$5&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$5&#39;)" /></td>
		</tr>
	</table>
</div>
    </form>

</body>
</html>