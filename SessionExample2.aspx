

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Session Example
</title></head>
<body bgcolor="#99ff99">
    <h3>This example demonstrates using the Session object to retreive database data <br />
        that is used in binding the GridView.</h3>

    <form method="post" action="./SessionExample2.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="10EBF7FF" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="bhy6iZXduigp+BRy4e8knFzecadCvjJruGJqSMeuFZ9Cw9IFPSTb9yAHTGuOCZDwqbFpgPu9A9jVQ1rJ3PFBnEBXwlxLgDkjl4okDKuwJFwL5nOUh1mAGuOGV/I0kTco" />
    <div>
    
        <div>
	<table cellspacing="0" rules="all" border="1" id="gvProducts">
		<tr>
			<th scope="col">ProductNumber</th><th scope="col">Description</th><th scope="col">QOH</th><th scope="col">Price</th><th scope="col">DepartmentNumber</th><th scope="col">URL</th>
		</tr><tr>
			<td>1</td><td>Windows Vista </td><td>-1713757563</td><td>5.0000</td><td>1         </td><td>windowsvistabox.jpg</td>
		</tr><tr>
			<td>10</td><td>Visual Studio 2005</td><td>312</td><td>690.0000</td><td>1         </td><td>vs2005box.jpg</td>
		</tr><tr>
			<td>11</td><td>Xbox 360</td><td>262</td><td>3.0000</td><td>2         </td><td>xbox360.jpg</td>
		</tr><tr>
			<td>12</td><td>Playstation 3</td><td>253</td><td>89.9900</td><td>2         </td><td>ps3.jpg</td>
		</tr><tr>
			<td>1234312</td><td>DeleteMe</td><td>52</td><td>12790.0100</td><td>5         </td><td>&nbsp;</td>
		</tr><tr>
			<td>13</td><td>Apple iPhone 2</td><td>150</td><td>145.0000</td><td>2         </td><td>iphone3g.jpg</td>
		</tr><tr>
			<td>14</td><td>Apple iTouch</td><td>179</td><td>300.0000</td><td>2         </td><td>itouch.jpg</td>
		</tr><tr>
			<td>15</td><td>Bello TV Stand</td><td>149</td><td>60.0000</td><td>4         </td><td>bellotvstand.jpg</td>
		</tr><tr>
			<td>16</td><td>Bush Office Chair</td><td>55</td><td>120.0000</td><td>4         </td><td>chair1.jpg</td>
		</tr><tr>
			<td>17</td><td>Windows 7 Ultimate</td><td>158</td><td>399.9900</td><td>1         </td><td>windows7box.jpg</td>
		</tr><tr>
			<td>2</td><td>Windows XP Professional</td><td>841</td><td>45.0000</td><td>1         </td><td>windowsxpbox.jpg</td>
		</tr><tr>
			<td>3</td><td>Samsung 50&quot; Plasma TV</td><td>48</td><td>1819.9900</td><td>2         </td><td>samsung_plasma50.jpg</td>
		</tr><tr>
			<td>4</td><td>Panasonic 60&quot; Plasma TV</td><td>421</td><td>3500.0000</td><td>2         </td><td>panasonic_plasma60.jpg</td>
		</tr><tr>
			<td>5</td><td>Whirlpool Centralpark Refrigerator</td><td>16</td><td>2000.0000</td><td>3         </td><td>refrigerator.jpg</td>
		</tr><tr>
			<td>5678</td><td>PSP2</td><td>39</td><td>200.0000</td><td>5         </td><td>psp2.jpg</td>
		</tr><tr>
			<td>6</td><td>Bush Office Desk</td><td>50</td><td>129.9900</td><td>4         </td><td>bushdesk1.jpg</td>
		</tr><tr>
			<td>7</td><td>Dreamweaver CS4</td><td>56</td><td>300.0000</td><td>1         </td><td>dwcs4box.jpg</td>
		</tr><tr>
			<td>777</td><td>This is my test</td><td>54</td><td>1234.5000</td><td>5         </td><td>&nbsp;</td>
		</tr><tr>
			<td>8</td><td>Microsoft Office 2007</td><td>45</td><td>199.9900</td><td>1         </td><td>office2007probox.jpg</td>
		</tr><tr>
			<td>888</td><td>Another test</td><td>789</td><td>12.2300</td><td>5         </td><td>&nbsp;</td>
		</tr><tr>
			<td>9</td><td>Visual Studio 2008</td><td>42</td><td>20.0000</td><td>1         </td><td>vs2008box.jpg</td>
		</tr><tr>
			<td>999</td><td>Last test product</td><td>432</td><td>456.7500</td><td>5         </td><td>newURL</td>
		</tr><tr>
			<td>2302</td><td>Xbox Series X</td><td>300</td><td>499.9900</td><td>2         </td><td>&nbsp;</td>
		</tr><tr>
			<td>2303</td><td>Playstation 4</td><td>200</td><td>299.9900</td><td>2         </td><td>&nbsp;</td>
		</tr><tr>
			<td>2304</td><td>Playstation 5</td><td>120</td><td>599.9900</td><td>2         </td><td>&nbsp;</td>
		</tr><tr>
			<td>2202</td><td>iPhone X</td><td>200</td><td>789.9900</td><td>2         </td><td>&nbsp;</td>
		</tr>
	</table>
</div>
        <input type="submit" name="btnNextPage" value="Next Page" id="btnNextPage" />
    
    </div>
    </form>
</body>
</html>
