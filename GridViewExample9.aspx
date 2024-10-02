

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	GridView Example 9
</title></head>
<body bgcolor="#ffff99">

    <h3>This GridView example demonstrates binding a drop-down list, <br />
        and using it to display information in the GridView. </h3>

    <form method="post" action="./GridViewExample9.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/kTwl314s0z59M+uLj5e2a3N50guqy8HkA0p2AtMp4MuapptSNGvd9wvJe5AdeZOTqgy6mKz738cSMXxLr+bTuQxTVkzYVQvoPMBTb9R3rKvcS55Yfm8e+9yExREhWFYv2nSAldGlKO0Y2f6Utoc6deAEk5WJkJiXhNWHwFNzpI6fEqjvI/k8nS/Bkyq2MiXVpzb/8OWMdpXFyjzpvwgG0R51ZZTsSj9VhZGY3Up8WoRFvMWIdj+hM4ALdFt03v8YHNrPGITNSnQEF7F0htMq4cBaHHjiLMA+yh6+6u+WJnefiCLEfWljq7DflmCmZ+VKS6xnSN+Ikhk8D2eFqC2s/ZOKEbbFbbBpUw8ZYotYxmGkZli5q2vABboS4VvJTiaiy/GFNpGtyq6pQxLf6D4NReO0sDulzpnIOMTWWiSkN8e9+0Vel+NI/q+VoSiXZ8e9nK2Lti/oSelyz7SLbKrm2mcppelenhyZVTcfx/Z4D7XWBqphCioppT5zYcg22cUmxSO5N9gutcfT5YNh8tTs7Ig2zQXsko+IIa1gT0F5a2JYRqOco9BEe7oTEESM9frgvI21J9+QbaaYOGQY35B9avDJrj6BeJ1o+gkzHQeDOIH8b66vTjvo1G8cFOsH+yFWSbh/g/zc4g4EpNvQNL3w/19zAYvWrzholoW9Ja1J5InkHovTqCBBKTQea0r6QZlDeA4k838QA5gsTSlwVNluEKXXUg/qYj1cYbZD2VdgjQAMtn2NoCLsxAkKLBUDw15hV6Hgd2+s0bjhPRQC0G726ro5HMLVBu0pzHMxstHFfd2HA9OM++kIAlwDbswsGYRwWasnkZfZuyz4SELbTz9nrjrU3UZi/qnpHfdEJ6Zwio1Sc2FBWzG0p1jM3hZRaoDjZ78TbrzK99RFC75lMYFujWIkLZwm/CgsejWwo7A+xIo8ElRrLk9mHHk6BIC5tMsXf/2Fy4HXfLXKIClDQfCzPmfEpKpIctzojtOwJlB20A=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="5E61589F" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="s/x6e2Ku0c2Uv7xoLEvnQm0TjdRU8pg/0Mnz/knIPsbSea7T8+5LI0vkbZWcdKnI8wBo19u7Wa3Bfg0YISsnZspeJjiKRI3nW5UU7Upv09V/HkFm6Yhtq9EOLbAsDvefJo5joSCoG1mLe+6Rp2fOe+8XC0IJN9ixRemIrKc620uP7QmtNNniI5nHmzb3IM7aFfGcuOgbzWORhIibT+srsAQCPzBUsuur4Gc1VsOwuYR+qyOcJpP3yIyZgx1WxKbYnN2Anp6g0t4YYevQ5xEIZSVqRIJV/YsvFv6V3N2gQXN0fwgTQs5A4dOpX0l5a6Dm2iRn60DMbnl6vyyzIhmQRfwBmekr8Lxdy3qNN9cEL1ou+MzFDZHc8/SIiGVAUpwsFYmnkIucvyTScPveGdtUmwoWIrjnC43fGypf2CDhORptQcSrtX8rSDPCagQc4UxE5TcdmNQlmLUmNPJWR1W0Zus6dgRuWmWl1D1cXX7ZM+5BcCtHBwlEch6rZxyVCOm6o6pO2IYgFX0EPskS2nipR2ZMyUbsUu2XVMlsleE0advS9/JbGIs8xvokdrbQ4e0tRHjCq4Rg+wgsWYvN/565xrIcEo9MXIF/9DzxyY+lvBeZDdL/jZR4/1jU5BfGZpitqa3HQ65EjuS3PvjsVQzH6w==" />

        <select name="ddlProducts" id="ddlProducts">
	<option selected="selected" value="1">Windows Vista </option>
	<option value="10">Visual Studio 2005</option>
	<option value="11">Xbox 360</option>
	<option value="12">Playstation 3</option>
	<option value="1234312">DeleteMe</option>
	<option value="13">Apple iPhone 2</option>
	<option value="14">Apple iTouch</option>
	<option value="15">Bello TV Stand</option>
	<option value="16">Bush Office Chair</option>
	<option value="17">Windows 7 Ultimate</option>
	<option value="2">Windows XP Professional</option>
	<option value="3">Samsung 50&quot; Plasma TV</option>
	<option value="4">Panasonic 60&quot; Plasma TV</option>
	<option value="5">Whirlpool Centralpark Refrigerator</option>
	<option value="5678">PSP2</option>
	<option value="6">Bush Office Desk</option>
	<option value="7">Dreamweaver CS4</option>
	<option value="777">This is my test</option>
	<option value="8">Microsoft Office 2007</option>
	<option value="888">Another test</option>
	<option value="9">Visual Studio 2008</option>
	<option value="999">Last test product</option>
	<option value="2302">Xbox Series X</option>
	<option value="2303">Playstation 4</option>
	<option value="2304">Playstation 5</option>
	<option value="2202">iPhone X</option>

</select>

        <br /> <br />

        <div>

</div>



    </form>
</body>
</html>
