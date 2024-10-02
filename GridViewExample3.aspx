

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	GridView Example 3
</title></head>
<body bgcolor="#99ccff">
    
    <h3>This GridView example demonstrates the use of CommandFields, <br />
        setting the GridView for editing, and updating a datasource.</h3>
    
    <ul>
        <li>Column 1: BoundField column that is bound to the database field <b>ProductNumber</b>.</li>
        <li>Column 2: BoundField column that is bound to the database field <b>Description</b>.</li>
        <li>Column 3: BoundField column that is bound to the database field <b>Price</b>.</li>
        <li>Column 4: TemplateField column that has a textbox bound to the database field <b>QOH</b>.</li>
        <li>Column 5: TemplateField column that has a textbox used with the Update button to modify the QOH value for a record stored the database.</li>
        <li>Column 6: CommandField column with Select button. Codebehind displays the ProductNumber of the selected row.</li>
        <li>Column 7: CommandField column Edit button. Enables database update of QOH in Column 5.</li>
    </ul>
         
    <form method="post" action="./GridViewExample3.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="9E27B4C3" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="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" />
   
        <span id="lblDisplay"><font color="#CC0000"></font></span> 
        <br /> <br />

        <div>
	<table cellspacing="0" rules="all" border="1" id="gvProducts">
		<tr>
			<th scope="col">Product ID</th><th scope="col">Description</th><th scope="col">Price</th><th scope="col">QOH</th><th scope="col">Add Qty</th><th scope="col">Show Product</th><th scope="col">Edit Product</th>
		</tr><tr>
			<td>1</td><td>Windows Vista </td><td>$5.00</td><td>
                        <input name="gvProducts$ctl02$txtQOH" type="text" value="-1713757563" id="gvProducts_txtQOH_0" />
                    </td><td>
                        <input name="gvProducts$ctl02$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_0" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$0&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$0&#39;)" /></td>
		</tr><tr>
			<td>10</td><td>Visual Studio 2005</td><td>$690.00</td><td>
                        <input name="gvProducts$ctl03$txtQOH" type="text" value="312" id="gvProducts_txtQOH_1" />
                    </td><td>
                        <input name="gvProducts$ctl03$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_1" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$1&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$1&#39;)" /></td>
		</tr><tr>
			<td>11</td><td>Xbox 360</td><td>$3.00</td><td>
                        <input name="gvProducts$ctl04$txtQOH" type="text" value="262" id="gvProducts_txtQOH_2" />
                    </td><td>
                        <input name="gvProducts$ctl04$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_2" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$2&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$2&#39;)" /></td>
		</tr><tr>
			<td>12</td><td>Playstation 3</td><td>$89.99</td><td>
                        <input name="gvProducts$ctl05$txtQOH" type="text" value="253" id="gvProducts_txtQOH_3" />
                    </td><td>
                        <input name="gvProducts$ctl05$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_3" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$3&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$3&#39;)" /></td>
		</tr><tr>
			<td>1234312</td><td>DeleteMe</td><td>$12,790.01</td><td>
                        <input name="gvProducts$ctl06$txtQOH" type="text" value="52" id="gvProducts_txtQOH_4" />
                    </td><td>
                        <input name="gvProducts$ctl06$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_4" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$4&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$4&#39;)" /></td>
		</tr><tr>
			<td>13</td><td>Apple iPhone 2</td><td>$145.00</td><td>
                        <input name="gvProducts$ctl07$txtQOH" type="text" value="150" id="gvProducts_txtQOH_5" />
                    </td><td>
                        <input name="gvProducts$ctl07$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_5" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$5&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$5&#39;)" /></td>
		</tr><tr>
			<td>14</td><td>Apple iTouch</td><td>$300.00</td><td>
                        <input name="gvProducts$ctl08$txtQOH" type="text" value="179" id="gvProducts_txtQOH_6" />
                    </td><td>
                        <input name="gvProducts$ctl08$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_6" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$6&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$6&#39;)" /></td>
		</tr><tr>
			<td>15</td><td>Bello TV Stand</td><td>$60.00</td><td>
                        <input name="gvProducts$ctl09$txtQOH" type="text" value="149" id="gvProducts_txtQOH_7" />
                    </td><td>
                        <input name="gvProducts$ctl09$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_7" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$7&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$7&#39;)" /></td>
		</tr><tr>
			<td>16</td><td>Bush Office Chair</td><td>$120.00</td><td>
                        <input name="gvProducts$ctl10$txtQOH" type="text" value="55" id="gvProducts_txtQOH_8" />
                    </td><td>
                        <input name="gvProducts$ctl10$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_8" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$8&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$8&#39;)" /></td>
		</tr><tr>
			<td>17</td><td>Windows 7 Ultimate</td><td>$399.99</td><td>
                        <input name="gvProducts$ctl11$txtQOH" type="text" value="158" id="gvProducts_txtQOH_9" />
                    </td><td>
                        <input name="gvProducts$ctl11$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_9" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$9&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$9&#39;)" /></td>
		</tr><tr>
			<td>2</td><td>Windows XP Professional</td><td>$45.00</td><td>
                        <input name="gvProducts$ctl12$txtQOH" type="text" value="841" id="gvProducts_txtQOH_10" />
                    </td><td>
                        <input name="gvProducts$ctl12$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_10" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$10&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$10&#39;)" /></td>
		</tr><tr>
			<td>3</td><td>Samsung 50&quot; Plasma TV</td><td>$1,819.99</td><td>
                        <input name="gvProducts$ctl13$txtQOH" type="text" value="48" id="gvProducts_txtQOH_11" />
                    </td><td>
                        <input name="gvProducts$ctl13$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_11" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$11&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$11&#39;)" /></td>
		</tr><tr>
			<td>4</td><td>Panasonic 60&quot; Plasma TV</td><td>$3,500.00</td><td>
                        <input name="gvProducts$ctl14$txtQOH" type="text" value="421" id="gvProducts_txtQOH_12" />
                    </td><td>
                        <input name="gvProducts$ctl14$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_12" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$12&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$12&#39;)" /></td>
		</tr><tr>
			<td>5</td><td>Whirlpool Centralpark Refrigerator</td><td>$2,000.00</td><td>
                        <input name="gvProducts$ctl15$txtQOH" type="text" value="16" id="gvProducts_txtQOH_13" />
                    </td><td>
                        <input name="gvProducts$ctl15$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_13" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$13&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$13&#39;)" /></td>
		</tr><tr>
			<td>5678</td><td>PSP2</td><td>$200.00</td><td>
                        <input name="gvProducts$ctl16$txtQOH" type="text" value="39" id="gvProducts_txtQOH_14" />
                    </td><td>
                        <input name="gvProducts$ctl16$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_14" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$14&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$14&#39;)" /></td>
		</tr><tr>
			<td>6</td><td>Bush Office Desk</td><td>$129.99</td><td>
                        <input name="gvProducts$ctl17$txtQOH" type="text" value="50" id="gvProducts_txtQOH_15" />
                    </td><td>
                        <input name="gvProducts$ctl17$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_15" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$15&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$15&#39;)" /></td>
		</tr><tr>
			<td>7</td><td>Dreamweaver CS4</td><td>$300.00</td><td>
                        <input name="gvProducts$ctl18$txtQOH" type="text" value="56" id="gvProducts_txtQOH_16" />
                    </td><td>
                        <input name="gvProducts$ctl18$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_16" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$16&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$16&#39;)" /></td>
		</tr><tr>
			<td>777</td><td>This is my test</td><td>$1,234.50</td><td>
                        <input name="gvProducts$ctl19$txtQOH" type="text" value="54" id="gvProducts_txtQOH_17" />
                    </td><td>
                        <input name="gvProducts$ctl19$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_17" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$17&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$17&#39;)" /></td>
		</tr><tr>
			<td>8</td><td>Microsoft Office 2007</td><td>$199.99</td><td>
                        <input name="gvProducts$ctl20$txtQOH" type="text" value="45" id="gvProducts_txtQOH_18" />
                    </td><td>
                        <input name="gvProducts$ctl20$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_18" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$18&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$18&#39;)" /></td>
		</tr><tr>
			<td>888</td><td>Another test</td><td>$12.23</td><td>
                        <input name="gvProducts$ctl21$txtQOH" type="text" value="789" id="gvProducts_txtQOH_19" />
                    </td><td>
                        <input name="gvProducts$ctl21$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_19" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$19&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$19&#39;)" /></td>
		</tr><tr>
			<td>9</td><td>Visual Studio 2008</td><td>$20.00</td><td>
                        <input name="gvProducts$ctl22$txtQOH" type="text" value="42" id="gvProducts_txtQOH_20" />
                    </td><td>
                        <input name="gvProducts$ctl22$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_20" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$20&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$20&#39;)" /></td>
		</tr><tr>
			<td>999</td><td>Last test product</td><td>$456.75</td><td>
                        <input name="gvProducts$ctl23$txtQOH" type="text" value="432" id="gvProducts_txtQOH_21" />
                    </td><td>
                        <input name="gvProducts$ctl23$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_21" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$21&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$21&#39;)" /></td>
		</tr><tr>
			<td>2302</td><td>Xbox Series X</td><td>$499.99</td><td>
                        <input name="gvProducts$ctl24$txtQOH" type="text" value="300" id="gvProducts_txtQOH_22" />
                    </td><td>
                        <input name="gvProducts$ctl24$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_22" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$22&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$22&#39;)" /></td>
		</tr><tr>
			<td>2303</td><td>Playstation 4</td><td>$299.99</td><td>
                        <input name="gvProducts$ctl25$txtQOH" type="text" value="200" id="gvProducts_txtQOH_23" />
                    </td><td>
                        <input name="gvProducts$ctl25$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_23" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$23&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$23&#39;)" /></td>
		</tr><tr>
			<td>2304</td><td>Playstation 5</td><td>$599.99</td><td>
                        <input name="gvProducts$ctl26$txtQOH" type="text" value="120" id="gvProducts_txtQOH_24" />
                    </td><td>
                        <input name="gvProducts$ctl26$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_24" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$24&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$24&#39;)" /></td>
		</tr><tr>
			<td>2202</td><td>iPhone X</td><td>$789.99</td><td>
                        <input name="gvProducts$ctl27$txtQOH" type="text" value="200" id="gvProducts_txtQOH_25" />
                    </td><td>
                        <input name="gvProducts$ctl27$txtQtyAdd" type="text" id="gvProducts_txtQtyAdd_25" />
                    </td><td><input type="button" value="Select" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Select$25&#39;)" /></td><td><input type="button" value="Edit" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;Edit$25&#39;)" /></td>
		</tr>
	</table>
</div>
    </form>

</body>
</html>
