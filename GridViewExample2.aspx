

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<body bgcolor="#99ccff">
    
    <h3>This GridView example has its columns manually constructed using DataBound Fields & Template Fields</h3>
    <h4>This GridView is dynamically bound to data retrieved from the database, and <br />
        the columns are no longer automatically generated (property: AutoGenerateColumns=False).</h4>

    <form method="post" action="./GridViewExample2.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="F87D4A4D" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="mpwnyxF6vbfmJrqfv+95Q9Eiz9R21wWR5DPReHvnizlZHgGoa6tKCLyMcXe2pyFi0CSssoWIo56ppjNKT7qOGa9yp7zM3CGmDDhcCsskGbZHfM4XEZ3uaT/lGdY4hECdRNI9HcGQAAsp10azAalr1SSWJjWd7o1rjVJJjM7Eja26Jqvs2L1I9Qi7IIk+S1oD0pILKIwM0Pmp8YDxBh+nYa0I9pS6mXKkPU5QWvW7kDu7m984JvIsR9AlPxh2zsU1CslZoRIMToAXb8iaM8k6ZuA0qQcZVlgCnRDIEEq4uKC9faPS03XJBHeK4YLqauv9EHvYpk9AotInpgyPg2secdh9JOI1enz5Gjh4ai0KYXEPldUlhg8UR39CPBZjLcSJ0082IUQgXfbg/FT/i/7dG0f7D146jj/yf9iRTd9SpT12k7cfREG7BaJPiiomxIzfhpL9/QfIY6j5iD1Lo9qWRutPXv2xs+UvdiOKJalGI2UDJhFh1saa4mTH+ZGOFBKo5ZmcCbR+ekxqz1pdQL+Y7dx8HRKujkUJxxXAsBdQXLpYr9b3oeqwghQla3stnci28p4LQ2mwV5fL6tcbd7vpmpxGudNFtUHqzEWzgmRiUDaQAPxzxysldVgowujo/DuAKqcaMD/Ig/Y7xjP2qHC0navqUNR0rgNXGQ2x0MVxM5g=" />
    
        <input type="submit" name="btnOrder" value="Order Products" id="btnOrder" />

        <br /> <br />

        <span id="lblDisplay"><font color="#CC0000"></font></span>
    
        <br /> <br />

        <div>
	<table cellspacing="0" rules="all" border="1" id="gvProducts">
		<tr>
			<th scope="col">Select Product</th><th scope="col">Product ID</th><th scope="col">Description</th><th scope="col">Quantity Available</th><th scope="col">Price</th>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_0" type="checkbox" name="gvProducts$ctl02$chkSelect" />
                    </td><td>1</td><td>Windows Vista </td><td>-1713757563</td><td>$5.00</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_1" type="checkbox" name="gvProducts$ctl03$chkSelect" />
                    </td><td>10</td><td>Visual Studio 2005</td><td>312</td><td>$690.00</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_2" type="checkbox" name="gvProducts$ctl04$chkSelect" />
                    </td><td>11</td><td>Xbox 360</td><td>262</td><td>$3.00</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_3" type="checkbox" name="gvProducts$ctl05$chkSelect" />
                    </td><td>12</td><td>Playstation 3</td><td>253</td><td>$89.99</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_4" type="checkbox" name="gvProducts$ctl06$chkSelect" />
                    </td><td>1234312</td><td>DeleteMe</td><td>52</td><td>$12,790.01</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_5" type="checkbox" name="gvProducts$ctl07$chkSelect" />
                    </td><td>13</td><td>Apple iPhone 2</td><td>150</td><td>$145.00</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_6" type="checkbox" name="gvProducts$ctl08$chkSelect" />
                    </td><td>14</td><td>Apple iTouch</td><td>179</td><td>$300.00</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_7" type="checkbox" name="gvProducts$ctl09$chkSelect" />
                    </td><td>15</td><td>Bello TV Stand</td><td>149</td><td>$60.00</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_8" type="checkbox" name="gvProducts$ctl10$chkSelect" />
                    </td><td>16</td><td>Bush Office Chair</td><td>55</td><td>$120.00</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_9" type="checkbox" name="gvProducts$ctl11$chkSelect" />
                    </td><td>17</td><td>Windows 7 Ultimate</td><td>158</td><td>$399.99</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_10" type="checkbox" name="gvProducts$ctl12$chkSelect" />
                    </td><td>2</td><td>Windows XP Professional</td><td>841</td><td>$45.00</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_11" type="checkbox" name="gvProducts$ctl13$chkSelect" />
                    </td><td>3</td><td>Samsung 50&quot; Plasma TV</td><td>48</td><td>$1,819.99</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_12" type="checkbox" name="gvProducts$ctl14$chkSelect" />
                    </td><td>4</td><td>Panasonic 60&quot; Plasma TV</td><td>421</td><td>$3,500.00</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_13" type="checkbox" name="gvProducts$ctl15$chkSelect" />
                    </td><td>5</td><td>Whirlpool Centralpark Refrigerator</td><td>16</td><td>$2,000.00</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_14" type="checkbox" name="gvProducts$ctl16$chkSelect" />
                    </td><td>5678</td><td>PSP2</td><td>39</td><td>$200.00</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_15" type="checkbox" name="gvProducts$ctl17$chkSelect" />
                    </td><td>6</td><td>Bush Office Desk</td><td>50</td><td>$129.99</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_16" type="checkbox" name="gvProducts$ctl18$chkSelect" />
                    </td><td>7</td><td>Dreamweaver CS4</td><td>56</td><td>$300.00</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_17" type="checkbox" name="gvProducts$ctl19$chkSelect" />
                    </td><td>777</td><td>This is my test</td><td>54</td><td>$1,234.50</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_18" type="checkbox" name="gvProducts$ctl20$chkSelect" />
                    </td><td>8</td><td>Microsoft Office 2007</td><td>45</td><td>$199.99</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_19" type="checkbox" name="gvProducts$ctl21$chkSelect" />
                    </td><td>888</td><td>Another test</td><td>789</td><td>$12.23</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_20" type="checkbox" name="gvProducts$ctl22$chkSelect" />
                    </td><td>9</td><td>Visual Studio 2008</td><td>42</td><td>$20.00</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_21" type="checkbox" name="gvProducts$ctl23$chkSelect" />
                    </td><td>999</td><td>Last test product</td><td>432</td><td>$456.75</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_22" type="checkbox" name="gvProducts$ctl24$chkSelect" />
                    </td><td>2302</td><td>Xbox Series X</td><td>300</td><td>$499.99</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_23" type="checkbox" name="gvProducts$ctl25$chkSelect" />
                    </td><td>2303</td><td>Playstation 4</td><td>200</td><td>$299.99</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_24" type="checkbox" name="gvProducts$ctl26$chkSelect" />
                    </td><td>2304</td><td>Playstation 5</td><td>120</td><td>$599.99</td>
		</tr><tr>
			<td>
                        <input id="gvProducts_chkSelect_25" type="checkbox" name="gvProducts$ctl27$chkSelect" />
                    </td><td>2202</td><td>iPhone X</td><td>200</td><td>$789.99</td>
		</tr>
	</table>
</div>

    </form>

</body>
</html>
