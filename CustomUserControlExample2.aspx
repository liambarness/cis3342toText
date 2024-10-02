

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>

</title></head>
<body bgcolor="#9999ff">

    <h3>This example demonstrates using an ASCX Custom User Control.</h3>

    <form method="post" action="./CustomUserControlExample2.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="q4bgsQxcm8Rs21VFCDz2WAZS8ApkfbPKuQRuQzfABDpjDSvgzTzkWlPPxdr5aFnfEva/r9WzUzRg9gYbS5MkphQpkzHJC/TZUpsh0LmVDMWQVSnolUo1CVKlg3Q9JhtIDByjpvf4+6kQOHF+390h0e+TvqjmajWDroOUo6eWFzCYX9WIK5GdKqBFA/gCedRnQCZey0HAxouqlcFvFkPZpWE9pCeKRU1F7ibhSbQThDNlb9caQqGZ3BHrGMWybmBV9veQ8dZiKx3tKSmXdeMKFc6ntvopVxR4OwxbhmCiyY/bJjVWpOjP58W0X8dsLWwFeKWagdfu8yV/iXDfrZ3zvIaUnPUCwrcf5mhBzlrn5DNuJZgD+tNG9eFSGjjUwCGaSCom8usK1OsUwDCcsV1FW7zCaHKGk+mnXnzSLSQ8/he6r4wW0WSUBRj1xRwzuHbxQwaok9zaQD+KnJ10xJ0W3wBMs1wWuT11koCJiZ0pkUkQEKOpg6AuSp3EjMeQvWUdczFXsIvE8LNIAJEN7FjQpTwBxKdTJh76KbpGoYWvtF7U8Jtod+DDu1w6XR02DQTPk9w5Q6C6gyO5hzZdPlL8tzWaPepXa4yJpJmT/QdK0Igy0oACE8zjm7pORrY4GKoQneattO/GT+qW/mofFOSPjVKajk5IfPK1gV4UCm3Cx72sRo5jppWNbad/SuLwkbq95su953kktBxe6x+MHvUH/xxlDe95SXdTt2CKB0QUxStWA4WBXnraWA0wOjNAgiCV0SqadOhMdvbg4raEz8+difxG53JvAig+fubq62Zbzrtjufl4xDCrXfGF2zjTdTF4/txY9iOppbma8smzAbyQYCJOqgmLIgKr9mcJtR8jzmdtkJbiE027vQv72SpCVNFs0SdcxzkB2CkKkGvIulg9Tnh46zJ13QtTk4ikBdNPvOm12VN1IeHcpEMTSj7aqAgD" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="76AC1FFD" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="h0pznUtyRfddfrvkl/QY869iV+QR1lHoffHv5eM6O6xfyg9Yi7VrN83e+tjyLc1p9JrUU+rlJSguoD+be7B0CGTO5+r5Ha0tvMw7KEXy7fL6xz2GgxPikzaXqGjm2o5e/RS6lTq5LMyfBn1X9CoDQoXvY08OesfWYc+SrQ5Y+WIKtkU6osMRmtdnOX1A/PxvsDAyPn1bRj3CM/TupbUkV6AIzSc+jTle/i/+wfIqbFgdLR/nVllIOTbjmuMeh/1wYzN/PplMeZg+FIHfX3roUuD7IalGVCr9gfBt8/koLSsm4Ec8V+TD7LNiiUtMESE12la5R4l9JvGIG8uPJ1OO+8p3bkRhb8t7PGYfIpJQYZfN1mfxIhBji+7MkoU+BThEbBbPu6buQqiLbRCzCc7Q3leAMx5ABWQo6M2wjb4XIWSQngbRPw/WD106tlwndm3O83gUXka6kxv6ktPrYfOSp2BbcqSPRIBeUv8sLW8WvEIj6k29+YPKoSl3os09NUIqe2u5+12xwJJOwBLL/O13FJ54ayBPrxkEUYAgnMAe33YgFh5/5pmV4AYBtkzwxd3Gs4ui2ngsSBz/xAdfec+wjlIpTDGwpdypMB1/fR/4QAYPjjjwKJ84k+h07JIpyW+RwrJJmodacS/YkopVyfYHZg==" />
    <div>

        <select name="ddlProducts" id="ddlProducts">
	<option selected="selected" value="888">Another test</option>
	<option value="13">Apple iPhone 2</option>
	<option value="14">Apple iTouch</option>
	<option value="15">Bello TV Stand</option>
	<option value="16">Bush Office Chair</option>
	<option value="6">Bush Office Desk</option>
	<option value="1234312">DeleteMe</option>
	<option value="7">Dreamweaver CS4</option>
	<option value="2202">iPhone X</option>
	<option value="999">Last test product</option>
	<option value="8">Microsoft Office 2007</option>
	<option value="4">Panasonic 60&quot; Plasma TV</option>
	<option value="12">Playstation 3</option>
	<option value="2303">Playstation 4</option>
	<option value="2304">Playstation 5</option>
	<option value="5678">PSP2</option>
	<option value="3">Samsung 50&quot; Plasma TV</option>
	<option value="777">This is my test</option>
	<option value="10">Visual Studio 2005</option>
	<option value="9">Visual Studio 2008</option>
	<option value="5">Whirlpool Centralpark Refrigerator</option>
	<option value="17">Windows 7 Ultimate</option>
	<option value="1">Windows Vista </option>
	<option value="2">Windows XP Professional</option>
	<option value="11">Xbox 360</option>
	<option value="2302">Xbox Series X</option>

</select>
        
        <br />
        <br />

        

    </div>
    
    </form>
</body>
</html>
