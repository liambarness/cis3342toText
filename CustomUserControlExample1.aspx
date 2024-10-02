

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Custom User Control Example
</title></head>
<body bgcolor="#ffff99">
    
    <h3>This example demonstrates the Custom User Controls (ASCX) and dynamically loading them.</h3>

    <form method="post" action="./CustomUserControlExample1.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="Nbwc+DEeSm4vYlwwvE0Y8ZMBGTM+HUyQ7f0Nm8CqoCIKRbxWYvE0R/FUYiDSNBapv/P6n3hY4wC5iGXNBcL4+ML5W8gh/20qsMC5g2t91Io=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A3A5AF9B" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="hwdjNGH6mH60rXzQKI6VJzPKrb5yALLc9dwNCOjoxREAIcrml8TR3MK5PCsmNbVbWdcKSZxxwpCucOcYfq2J17nbKfz6pRjFDHLCqPgmZogSAG5UqADABNew8nXU/2z2OtyZ1R2emqbmvayP8ihD8CcifeMMYoS7vFiBsSxsrNxmVC4AJko5cQsF013MFBySSRFuBSLCXIVBrscl/x3Y7HYshk9BXT9KkerzQC2SfNPLEde+XIZAA4zsiQpRzGqcBqKRHPnHsVnAfXcM1Cbp2vKLUv/XrKIJj/sn8txG59i4OjGQv/AmS92w35nw6j6soHdZJC8pnlHXQlx42GTNgKowGfz2WbU6GUBMZKV63TYiJ8zkiC4cJQ30Stq0N1m9V7M8xrEPNWoZhPO8h9jufSaxGbk0WAIVih97wLF1AIlXo50xRrNQIK0qqxjZ3V1ciXSuK6yMlLmR0041VtrdY2iOeOuw3sPonCyHgNDSI29qSl53uFZsWxSS/Cnnv4LnQ4FHs3s2COBAHrkqVKvG30AyKmTfjpX+gSCSZZbvs6ECQWWoIrGnL57aPLP53IyNRjf1LG9vNpyB5Z5Cr5SIfIWk+7iGnPbp8WG5MVjKlYxvrjUaicYy4O1x3wUXeS6Y+nLsz3Tfx3vntOaVaUiWo2YIqPMqDUW/IbJk/qsDX+oBEXSjUnHmOVBozIesY//XF1oGbp4GNOSMzVP50BLrZ5aNSrOwF+riKAiz57o2Ss6WcZWAEQcRwGiObRMkblaLmwroS+tsaTi7qp61RWMCcFPnbpOhmwk22NoqCxdOKfPDe18sXJyiWF+JnuRhTzcrNQcw7Dq58I5iWCt3hgGzsQ4+txWWz5QwtvxN9/VqAQILiadDcyi+vQnkfqbPlYq+GKT2cOVFZSs0hun/1xmb0V19WdBYQpvk75Yd30cQT3jWToxrnTKZdrECw3YwU1oOJ4LEaUftE0xh8OJYcSZbJsJTaD21J1goHWRPCs3DgEIN1ds3rCcUlZyF8ZTv9DRKwgiimHacJuj3vrgEGg80+Ia11p9AgWyrWy/QHbobG+sGIgIsxYIKVPS+rgxbbecDPEGkUQmVZJyZjogob+ioTqD2WizUXvwrfstaCxPaSmeHAjo2fbwRRzztfMGduW9sBbH/8hdNjlKsbEYp+rM9RkW7jB7lyCQ4U9f4X0ai1xCOq6RZ0K06rr3Dwn4/7u5K" />
    <div>
    
    </div>
    

<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl01_imgProduct" src="images/1.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl01_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl01_lblDesc">Windows Vista </span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl01_lblPrice">$5.00</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl01$btnAdd" value="Add to Cart" id="ctl01_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl01$txtQty" type="text" id="ctl01_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl02_imgProduct" src="images/10.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl02_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl02_lblDesc">Visual Studio 2005</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl02_lblPrice">$690.00</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl02$btnAdd" value="Add to Cart" id="ctl02_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl02$txtQty" type="text" id="ctl02_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl03_imgProduct" src="images/11.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl03_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl03_lblDesc">Xbox 360</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl03_lblPrice">$3.00</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl03$btnAdd" value="Add to Cart" id="ctl03_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl03$txtQty" type="text" id="ctl03_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl04_imgProduct" src="images/12.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl04_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl04_lblDesc">Playstation 3</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl04_lblPrice">$89.99</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl04$btnAdd" value="Add to Cart" id="ctl04_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl04$txtQty" type="text" id="ctl04_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl05_imgProduct" src="images/1234312.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl05_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl05_lblDesc">DeleteMe</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl05_lblPrice">$12,790.01</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl05$btnAdd" value="Add to Cart" id="ctl05_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl05$txtQty" type="text" id="ctl05_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl06_imgProduct" src="images/13.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl06_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl06_lblDesc">Apple iPhone 2</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl06_lblPrice">$145.00</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl06$btnAdd" value="Add to Cart" id="ctl06_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl06$txtQty" type="text" id="ctl06_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl07_imgProduct" src="images/14.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl07_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl07_lblDesc">Apple iTouch</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl07_lblPrice">$300.00</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl07$btnAdd" value="Add to Cart" id="ctl07_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl07$txtQty" type="text" id="ctl07_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl08_imgProduct" src="images/15.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl08_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl08_lblDesc">Bello TV Stand</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl08_lblPrice">$60.00</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl08$btnAdd" value="Add to Cart" id="ctl08_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl08$txtQty" type="text" id="ctl08_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl09_imgProduct" src="images/16.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl09_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl09_lblDesc">Bush Office Chair</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl09_lblPrice">$120.00</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl09$btnAdd" value="Add to Cart" id="ctl09_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl09$txtQty" type="text" id="ctl09_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl10_imgProduct" src="images/17.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl10_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl10_lblDesc">Windows 7 Ultimate</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl10_lblPrice">$399.99</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl10$btnAdd" value="Add to Cart" id="ctl10_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl10$txtQty" type="text" id="ctl10_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl11_imgProduct" src="images/2.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl11_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl11_lblDesc">Windows XP Professional</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl11_lblPrice">$45.00</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl11$btnAdd" value="Add to Cart" id="ctl11_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl11$txtQty" type="text" id="ctl11_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl12_imgProduct" src="images/3.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl12_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl12_lblDesc">Samsung 50" Plasma TV</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl12_lblPrice">$1,819.99</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl12$btnAdd" value="Add to Cart" id="ctl12_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl12$txtQty" type="text" id="ctl12_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl13_imgProduct" src="images/4.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl13_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl13_lblDesc">Panasonic 60" Plasma TV</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl13_lblPrice">$3,500.00</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl13$btnAdd" value="Add to Cart" id="ctl13_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl13$txtQty" type="text" id="ctl13_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl14_imgProduct" src="images/5.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl14_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl14_lblDesc">Whirlpool Centralpark Refrigerator</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl14_lblPrice">$2,000.00</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl14$btnAdd" value="Add to Cart" id="ctl14_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl14$txtQty" type="text" id="ctl14_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl15_imgProduct" src="images/5678.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl15_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl15_lblDesc">PSP2</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl15_lblPrice">$200.00</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl15$btnAdd" value="Add to Cart" id="ctl15_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl15$txtQty" type="text" id="ctl15_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl16_imgProduct" src="images/6.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl16_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl16_lblDesc">Bush Office Desk</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl16_lblPrice">$129.99</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl16$btnAdd" value="Add to Cart" id="ctl16_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl16$txtQty" type="text" id="ctl16_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl17_imgProduct" src="images/7.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl17_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl17_lblDesc">Dreamweaver CS4</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl17_lblPrice">$300.00</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl17$btnAdd" value="Add to Cart" id="ctl17_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl17$txtQty" type="text" id="ctl17_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl18_imgProduct" src="images/777.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl18_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl18_lblDesc">This is my test</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl18_lblPrice">$1,234.50</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl18$btnAdd" value="Add to Cart" id="ctl18_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl18$txtQty" type="text" id="ctl18_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl19_imgProduct" src="images/8.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl19_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl19_lblDesc">Microsoft Office 2007</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl19_lblPrice">$199.99</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl19$btnAdd" value="Add to Cart" id="ctl19_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl19$txtQty" type="text" id="ctl19_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl20_imgProduct" src="images/888.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl20_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl20_lblDesc">Another test</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl20_lblPrice">$12.23</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl20$btnAdd" value="Add to Cart" id="ctl20_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl20$txtQty" type="text" id="ctl20_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl21_imgProduct" src="images/9.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl21_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl21_lblDesc">Visual Studio 2008</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl21_lblPrice">$20.00</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl21$btnAdd" value="Add to Cart" id="ctl21_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl21$txtQty" type="text" id="ctl21_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl22_imgProduct" src="images/999.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl22_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl22_lblDesc">Last test product</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl22_lblPrice">$456.75</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl22$btnAdd" value="Add to Cart" id="ctl22_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl22$txtQty" type="text" id="ctl22_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl23_imgProduct" src="images/2302.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl23_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl23_lblDesc">Xbox Series X</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl23_lblPrice">$499.99</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl23$btnAdd" value="Add to Cart" id="ctl23_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl23$txtQty" type="text" id="ctl23_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl24_imgProduct" src="images/2303.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl24_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl24_lblDesc">Playstation 4</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl24_lblPrice">$299.99</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl24$btnAdd" value="Add to Cart" id="ctl24_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl24$txtQty" type="text" id="ctl24_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl25_imgProduct" src="images/2304.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl25_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl25_lblDesc">Playstation 5</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl25_lblPrice">$599.99</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl25$btnAdd" value="Add to Cart" id="ctl25_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl25$txtQty" type="text" id="ctl25_txtQty" />
        </td>
    </tr>
</table>


<style type="text/css">
    .style1
    {
        width: 124px;
    }
</style>
<table id="Table1" border="0" cellpadding="5" cellspacing="0" 
       style="width: 542px">
    <tr>
        <td rowspan="4" style="width: 123px; height: 140px;" valign="top">
            <img id="ctl26_imgProduct" src="images/2202.jpg" height="140" width="120" /></td>
        <td colspan="2">
            <span id="ctl26_lblTitle" style="font-weight: 700; font-size: medium"></span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl26_lblDesc">iPhone X</span></td>
    </tr>
    <tr>
        <td colspan="2">
            <span id="ctl26_lblPrice">$789.99</span></td>
    </tr>
    <tr>
        <td class="style1">
            <input type="submit" name="ctl26$btnAdd" value="Add to Cart" id="ctl26_btnAdd" />
            </td>
        <td style="width: 300px">
            <input name="ctl26$txtQty" type="text" id="ctl26_txtQty" />
        </td>
    </tr>
</table>
</form>
</body>
</html>
