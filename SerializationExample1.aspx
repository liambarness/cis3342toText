

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Serialization Example
</title></head>
<body bgcolor="#99ccff">
    
    <h3>This example demonstrates serializing an object and storing it in a database.</h3>

    <form method="post" action="./SerializationExample1.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="FgDqQ9oGk9L+OgMHF9UOFjnmbrWnVf4AghxbA2JaQ1hbrwrJHJnLvZaEqi11z3lbxg+voVCT8M6hYF8Qe9iuepmR4znxzE1scBwxeh/jBox+Z0T/8LxyUflJAatw/b3Uz4RKqAbB/smJYEQzoHKh3g==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A4F2C643" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="o/42sB9oZ8VQd/woziJ+pGZJXlsWLq3GmCBB9oNxpjuq1iP58au3egPZ6/jYA2OFFO4qN3FeGcLjDB/rdtF34OSfreWZ3xIxjESu+sJ1OUndrfGeiUwt442D5rCMwP1rju5RW5b0WLVQxAU8AuW1WmzCDDdjDYUXOIMBQN0JkKdm8xKQwJL1xMPM2Rbu9jDkZeSfFUi+zJK4dKIwVcrDau+mIjwXd/V5tgVx89FgcNLmlUdZ/b72qrOSuFPtP0zq4tlVLnfDHoRw4im+nG9kmNb6wRXM0AU4aRdOc8+Mko2CFUdjYhBwhzU82FLq8ctA3mcnv7G/BvzRVXmbEcpIk899o+Y1nQI9yzbk+qvtqaAZGn7J/tMJRwQMahgE4uKW8E3gSDVJljfg+9aSGO3IRpU4Ujra3EBifrruE3eLk0EiOmuqaDkclZv6MmcBxH9dZG+DbrKOeeekaNJbsBqmvAsUSJueBq0Zw78iiT5eFXAAZwELqVInSVOzaHMRMsf/N7DKZGweDTkOsyL9TnFAixO/oOrFvDSaKNfjtg2uwKW1ulADfPO+QHoCitHlEOFkCQ5bqcFz+fQkjFv5cRgQ9GmxUowMZj0NS/jsi4C2B1frfzguJPwKHPYlcyw9wC9UYGEcrTV5Dwb5C3+n1STsk8gpIgr8SIIEo/CmcFTQH76nmeWgXuH1i4mrub55fgVTjID4T8MKiBIRTYeBOiPkKy8xUPVdZHfVVMAnGSIgtx0=" />
        
        <input type="submit" name="btnFindByID" value="Find Account By ID" id="btnFindByID" style="z-index: 1; left: 223px; top: 96px; position: absolute; width: 179px;" />

        <input type="submit" name="btnFindByName" value="Find Accounts By Name" id="btnFindByName" style="z-index: 1; left: 415px; top: 97px; position: absolute; width: 179px;" />

        <span id="lblDisplay" style="z-index: 1; left: 21px; top: 71px; position: absolute"><b></b></span>
           
        <input name="txtAccountInfo" type="text" id="txtAccountInfo" style="z-index: 1; left: 17px; top: 97px; position: absolute; height: 19px;" />

        <div>

</div>
     
        <input name="txtCreditCardNumber" type="text" id="txtCreditCardNumber" style="z-index: 1; left: 104px; top: 188px; position: absolute; height: 19px;" />

        <span id="Label1" style="z-index: 1; left: 48px; top: 186px; position: absolute">Card #:</span>
        
        <span id="Label2" style="z-index: 1; left: 33px; top: 221px; position: absolute">Exp Date:</span>
        
        <select name="ddlMonth" id="ddlMonth" style="z-index: 1; left: 103px; top: 224px; position: absolute; height: 22px;">
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option value="11">11</option>
	<option value="12">12</option>

</select>

        <select name="ddlYear" id="ddlYear" style="z-index: 1; left: 160px; top: 224px; position: absolute; bottom: 386px; height:22px;">
	<option value="2012">2012</option>
	<option value="2013">2013</option>
	<option value="2014">2014</option>
	<option value="2015">2015</option>
	<option value="2016">2016</option>
	<option value="2017">2017</option>
	<option value="2018">2018</option>
	<option value="2020">2020</option>

</select>

        <select name="ddlCardType" id="ddlCardType" style="z-index: 5; left: 105px; top: 152px; position: absolute; height: 22px">
	<option value="American Express">American Express</option>
	<option value="Discover">Discover</option>
	<option value="MasterCard">MasterCard</option>
	<option value="Visa">Visa</option>

</select>

        <span id="Label3" style="z-index: 1; left: 25px; top: 152px; position: absolute; right: 653px">Card Type:</span>

        <span id="lblCardInfo" style="z-index: 1; left: 19px; top: 307px; position: absolute"><b></b></span>

        <input type="submit" name="btnRetrieveCardInfo" value="Retrieve Card On File" id="btnRetrieveCardInfo" style="z-index: 1; left: 16px; top: 266px; position: absolute; height: 29px; width: 167px" />
        
        <input type="submit" name="btnStoreCard" value="Store Card Information" id="btnStoreCard" style="z-index: 1; left: 195px; top: 266px; position: absolute; height: 29px; width: 167px" />
    
    </form>
</body>
</html>
