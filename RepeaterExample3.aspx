

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Repeater Example
</title></head>
<body bgcolor="#ffcc66">

    <h3>This example demonstrates handling a button click event with a Repeater control.</h3>
    
    <div>
    <form method="post" action="./RepeaterExample3.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5755A29" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="LOVPZrLGKSmMsqDX02DFiaOaApH+GUTd4lo4jnfwDY5VODrIqH9gWXrmpI98h36j+0hNm2P/3E4dLvtoII+0wRrXYuw1qtGRb41pKWme1C1moyOPnp23uUPnqrXxL6SBoYpGuxBUyBmvApvqbcx22FzpHLKErJv4TIbJlB/zysouolxj9F5wnrDknUPIloFPDUfglEBEVF7it5UES6oILLbdq+6TgxbNhyiCMtWiVGgzmDVI7eT1GrY/8qp94qyMFurHBYnCBUhimlhEKaP/U4lHYEjnkcY9c2v1lLbhyn8e41Vh1gnBejNMBT6GcXa6Xp2RgQyqY2S2UXpVRPxrU9huzl5ScztckacIz0GRIHutIrJLvD/2IytwTxN3mlVxIRTAI0fT1SLp1eg4txHO2e5vnak6g11E/xOV64t4IyrLnR9D3JMZwEa5yjK0/DMKacOgaB3BpxLkCLOEnDungpC170tYZRSflQivVC5IjzDTOSpzt9Iwhq0qYET0VVspqogpxo1AO/uAaN86MtM6mgN6UHrdRNF1sevRnyy+6oa+AVPSLZcnPg1+1J829KwWuuGsQJtAJFs8am1btJHq3OgbeaP6Ofvs1UycK5mbZg7ZFH9VxfYERvEss1AYw60ib1Uzcl+05J7Y7C6hi43pqw==" />

        <span id="lblDisplay"></span>
        <br /><br />
        
        <table>
            <tr style="color: #CC3300;">
                <th>Product ID</th>
                <th>Description</th>
                <th>Price</th>
                <th>Quantity in stock</th>
            </tr>

            
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_0">1</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_0">Windows Vista </span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_0">$5.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_0">-1713757563</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl00$btnSelect" value="Select Product" id="rptProducts_btnSelect_0" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_1">10</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_1">Visual Studio 2005</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_1">$690.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_1">312</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl01$btnSelect" value="Select Product" id="rptProducts_btnSelect_1" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_2">11</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_2">Xbox 360</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_2">$3.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_2">262</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl02$btnSelect" value="Select Product" id="rptProducts_btnSelect_2" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_3">12</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_3">Playstation 3</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_3">$89.99</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_3">253</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl03$btnSelect" value="Select Product" id="rptProducts_btnSelect_3" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_4">1234312</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_4">DeleteMe</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_4">$12,790.01</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_4">52</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl04$btnSelect" value="Select Product" id="rptProducts_btnSelect_4" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_5">13</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_5">Apple iPhone 2</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_5">$145.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_5">150</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl05$btnSelect" value="Select Product" id="rptProducts_btnSelect_5" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_6">14</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_6">Apple iTouch</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_6">$300.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_6">179</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl06$btnSelect" value="Select Product" id="rptProducts_btnSelect_6" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_7">15</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_7">Bello TV Stand</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_7">$60.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_7">149</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl07$btnSelect" value="Select Product" id="rptProducts_btnSelect_7" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_8">16</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_8">Bush Office Chair</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_8">$120.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_8">55</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl08$btnSelect" value="Select Product" id="rptProducts_btnSelect_8" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_9">17</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_9">Windows 7 Ultimate</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_9">$399.99</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_9">158</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl09$btnSelect" value="Select Product" id="rptProducts_btnSelect_9" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_10">2</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_10">Windows XP Professional</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_10">$45.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_10">841</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl10$btnSelect" value="Select Product" id="rptProducts_btnSelect_10" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_11">3</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_11">Samsung 50" Plasma TV</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_11">$1,819.99</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_11">48</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl11$btnSelect" value="Select Product" id="rptProducts_btnSelect_11" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_12">4</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_12">Panasonic 60" Plasma TV</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_12">$3,500.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_12">421</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl12$btnSelect" value="Select Product" id="rptProducts_btnSelect_12" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_13">5</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_13">Whirlpool Centralpark Refrigerator</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_13">$2,000.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_13">16</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl13$btnSelect" value="Select Product" id="rptProducts_btnSelect_13" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_14">5678</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_14">PSP2</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_14">$200.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_14">39</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl14$btnSelect" value="Select Product" id="rptProducts_btnSelect_14" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_15">6</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_15">Bush Office Desk</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_15">$129.99</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_15">50</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl15$btnSelect" value="Select Product" id="rptProducts_btnSelect_15" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_16">7</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_16">Dreamweaver CS4</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_16">$300.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_16">56</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl16$btnSelect" value="Select Product" id="rptProducts_btnSelect_16" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_17">777</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_17">This is my test</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_17">$1,234.50</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_17">54</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl17$btnSelect" value="Select Product" id="rptProducts_btnSelect_17" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_18">8</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_18">Microsoft Office 2007</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_18">$199.99</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_18">45</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl18$btnSelect" value="Select Product" id="rptProducts_btnSelect_18" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_19">888</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_19">Another test</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_19">$12.23</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_19">789</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl19$btnSelect" value="Select Product" id="rptProducts_btnSelect_19" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_20">9</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_20">Visual Studio 2008</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_20">$20.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_20">42</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl20$btnSelect" value="Select Product" id="rptProducts_btnSelect_20" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_21">999</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_21">Last test product</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_21">$456.75</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_21">432</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl21$btnSelect" value="Select Product" id="rptProducts_btnSelect_21" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_22">2302</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_22">Xbox Series X</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_22">$499.99</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_22">300</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl22$btnSelect" value="Select Product" id="rptProducts_btnSelect_22" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_23">2303</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_23">Playstation 4</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_23">$299.99</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_23">200</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl23$btnSelect" value="Select Product" id="rptProducts_btnSelect_23" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_24">2304</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_24">Playstation 5</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_24">$599.99</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_24">120</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl24$btnSelect" value="Select Product" id="rptProducts_btnSelect_24" />
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_25">2202</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_25">iPhone X</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_25">$789.99</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_25">200</span>
                        </td>
                        <td>
                            <input type="submit" name="rptProducts$ctl25$btnSelect" value="Select Product" id="rptProducts_btnSelect_25" />
                        </td>
                    </tr>                
                
            
        </table>
   
    </form> 
    </div>

</body>
</html>
