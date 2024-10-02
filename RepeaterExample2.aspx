

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Repeater Example
</title></head>
<body bgcolor="#ffcc66">

    <h3>This example demonstrates dynamically displayed data from an ArrayList with a Repeater control.</h3>
    
    <div>
    <form method="post" action="./RepeaterExample2.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="nTmaYis4EsjaZPG4SWWpMTwmD5/WDaORgLfCjJb20QYmvLcfKFKKPjrULK/iEwxvstXXSliauu4BR9AxgNb82njHDSxJ7IJ9qT1U5N0EhgUenUa/xU+40+NIW1JjK8MtZeLuCXq1NIcyKTCL6ABM60NCDF5oT58RO1im2iCfYOGRhHgcDe8gMiOPunZi3NzdsaR2lqs+ZS9VOai/3VSyqTSuud5XRhG0bwpQI1by+sajayISWBfjUjbGQnVe6bwuK3G5X4r8KbV4Bz5RzvX2RLROBFUV2ZeEpXU4SKma6vjuVfIyCGGs+eHYr8DnBHzbEFO0wM2BY3gzcmhcosm7SOhfbRtzfG2AUiwQJWB/xibKgMaEBBzn7qxBrcNfr5ZkUlAnT7YVVdmddq+BsYZufn5VU8trrKKi5fFqhdXWGO2e14ZPk69BaZxfzOQq1bNSvkObv+DOq0haa/oeRjo0o6qeTWpKoJgSBSzyKBB84WTinL+FMiFRyf4/RbrWaVo9KDIFBQT06nB7QmQOeoSyKEvD7te8hve9ij7g/sR1sapZcmz3t1WfP/f2Kz4MUkLxy0aTsa5tz0CSd5N8znGh7oDX5L1D502+0T7KvzRCjzO/6zWuf6K27O9T6mSGr1WvNdobhDbZRrPwk002fbX+VJgPcdujZHUrwXyDPpcSXResjopYsdVHcTViDMSxuTZRCPkfb4oEStfE51bxMxdkPQ+L1kLYRyKkLL/ovcLn+AQ=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="4B1FC49F" />

        <table>
            <tr style="color: #CC3300;">
                <th>Product ID</th>
                <th>Description</th>
                <th>Price</th>
                <th>Quantity in stock</th>
            </tr>

            
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_0">1000</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_0">Product 1</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_0">$3.50</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_0">5</span>
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_1">1001</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_1">Product 2</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_1">$7.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_1">10</span>
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_2">1002</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_2">Product 3</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_2">$10.50</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_2">15</span>
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_3">1003</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_3">Product 4</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_3">$14.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_3">20</span>
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_4">1004</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_4">Product 5</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_4">$17.50</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_4">25</span>
                        </td>
                    </tr>                
                
                    <tr>
                        <td>
                            <span id="rptProducts_lblProductID_5">1005</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblDescription_5">Product 6</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblPrice_5">$21.00</span>
                        </td>
                        <td>
                            <span id="rptProducts_lblQOH_5">30</span>
                        </td>
                    </tr>                
                
            
        </table>
   
    </form> 
    </div>

</body>
</html>
