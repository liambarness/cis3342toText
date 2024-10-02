

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Repeater Example
</title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
    </style>
</head>
<body bgcolor="#ffcc66">

    <h3>This example demonstrates dynamically displayed data using a Repeater control.</h3>
    
    <div>
    <form method="post" action="./RepeaterExample1.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="4898EF3D" />

        <table>
            <tr style="color: #CC3300;">
                <th class="auto-style1">Product ID</th>
                <th class="auto-style1">Description</th>
                <th class="auto-style1">Price</th>
                <th class="auto-style1">Quantity in stock</th>
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
                    </tr>                
                
            
            
        </table>
   
    </form> 
    </div>

</body>
</html>