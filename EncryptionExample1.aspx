

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Encryption Example
</title>
    <style type="text/css">
        body { background-color: #ff6c6c; }
        table { border-width: 0; }
        tr { vertical-align: top; }
        .auto-style1 {
            width: 249px;
        }
        .auto-style2 {
            width: 104px;
        }
    </style>

</head>
<body>
    <h3>This example demonstrates Encrypting & Decrypting data in ASP.NET Web Applications. <br />
        The password is encrypted and stored in a cookie.</h3>
    
    <form method="post" action="./EncryptionExample1.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="3fpuErUFfHpAOQLL7SsaPs2w2VyK6aGwWsZ83cLeV5U0IrO9WkZCYG1yEBx16lpG2zCojyJW3BiJVPFAcwkVNBiydLnwy5dTislxcI/k/hQ=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="F5B852F6" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="J3vW4z+BW/ZnRACeIg8r2LVkoEnJp8wHQ3cNpVVn1Hz2NRRzks9BDgiMB62gScpeg16JHK4ILakzBnj+7Qjo478lc2nIZcLHI03+D+KWUcR+UH/16WPpusnajyaWPtc1q2YPFGbyAafAWFeDils+OdkRrkIZ3sLioRbVjITUBn7BI/A4QIaRQp1NZkASGf2/" />
        
        <table>
            <tr>
                <td class="auto-style2">Username: </td>
                <td class="auto-style1">
                    <input name="txtUserName" type="text" id="txtUserName" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Password: </td>
                <td class="auto-style1">
                    <input name="txtPassword" type="text" id="txtPassword" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style1">
                    <input type="submit" name="btnEncrypt" value="Write Encrypted Data to Cookie" id="btnEncrypt" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style1">
                    <input type="submit" name="btnDecrypt" value="Read Cookie &amp; Decrypt Data" id="btnDecrypt" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <div id="divMethod"></div>
                </td>
                <td class="auto-style1">
                    <span id="lblDisplay"></span></td>
            </tr>
        </table>
        
    </form>
</body>
</html>