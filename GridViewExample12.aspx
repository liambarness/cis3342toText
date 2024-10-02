

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	GridView Example 12 - ButtonCommand Fields and DataKeys
</title></head>
<body bgcolor="#ffff99">

    <h3>This GridView example demonstrates handling button click events for a row in a 
        GridView. </h3>

    <ul>
        <li>Column 1: BoundField column that is bound to the database field <b>Description</b>.</li>
        <li>Column 2: BoundField column that is bound to the database field <b>Price</b>.</li>
        <li>Column 3: ButtonField column with Add to Card button. CommandName Property is 
            set to &quot;AddToCart&quot;, which is used to determine the button that was clicked and 
            execute the appropriate code in the Codebehind.</li>
        <li>Column 4: ButtonField column Product Reviews button. CommandName Property is set to "ProductReviews"
            which is used to determine the button that was clicked and execute the 
            appropriate code in the Codebehind.</li>
    </ul>

    <h3>This example also demonstrates the technique of using DataKeys to store and retrieve hidden field values. 
        The GridView control's property <b>DataKeyNames="ProductNumber"</b> is used to store the 
        ProductNumber field value for each record in the DataKeys collection.</h3>


    <form method="post" action="./GridViewExample12.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="88E261E6" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="npms9VF9AJFQSMnSREOG+ZJ2tOGhIWhGx2AnjVSVZEItulkil3GQFl0oIjqsgDrqEhj/8e6lElmZV/XCQi7+3T9qVqtkvGzlhiU1cCV/ScDWKDrqSnfuoQ805qgKLC12I70KxYzd3cES92OVA3QQhV/oaBl8UFsaUXKsD5mAsKL7nYClSY4U/L2+j3fnIjB3TjSq0iMSOuJqIOlDxHxW22dt4lmp5/sK9e1DMF01tPx16D5pbf50tMim68GjQ4wdR+6vz05aUWZgbkwAPDWoWpIG7Lz0PEW7GMfM36fS64wxqlIOq+ilZ8YDelbcSa2vjrq8b6SeyK5HAtKwJMqe/YeMn3EhbYQP550u7CNYHrMx+kbketvIn6HjBBORPUe9o4ezq5508lpRc8J4ErmPbRCb4JUwEQ17mVgo2wuPPc2DU956X4xD+ULiZ1lCg8+Oe/+ywET61Qvz4BNNr8zVSh52Cff6C2kgtDGHRU6KGfLktv2VS6LqnrL3sauqNwS0FWMi0oyJ4wVaNGFWdZveV5Gu2PEPoThoZG3KDnQUs17A+aJx6M9rOmcMZaVu/k1eirV/5IM7AWN0OqQITqxQ3EepjpO0kYMKYq3yxqd2RwHz8ezENN4rKw9/379l7KowoOwIz0Z8HEof1c5GwueAza9TAb21KXxBK0nli+wDb2jTe8MZKlc0MqvFl0z1u0wTzFPXKjEaCgq0On6mfWXzF/MF64XUAX09pfUuFbKm4V74CNPLT2DcQS0Ro35kRNvrZNbHHmLVVsa6+OkyPb2fkfSDMKUGaxHCOCk2KPmFB1+bskcDXSE1YuaV3aZhiItALuWHD9NavNGhDnbkqYQdgbbsrRpaVeSiLuk5+MTfvNuR4lYtZJsarMK4rQ3wv3WbgqD9vwByMPdP4nxWfM3K2B+PgtQMvlCUyLkd5rBNha/rQSq8G4kx48hq9DBZwg1RjGjcZR3qcocJdNeDQwzfMPVEUg4l4fAH1vCwolhaKnudyqsEKnoNIghdMm7qQNJLgsOhXUHl1M5qSpsn8PaXCMS+JmtD9xvqhkymM4b98+fRl+EDR0E86+sGtVtriQFXeOE9PYg01BPNSGqD/sxMjA3kvE7jvn5Vg9Z/Nq/4gfZBeVQSK8ohZtyNYyX0oVViAliEQLYxoI90x+qD2zH+w90FO5Ypc5SnNJB+CWqDgjstyKXE5SmwOTYz8qVlWu9Y" />

        <span id="lblDisplay"><b><font color="#CC0000"></font></b></span>
        <br /><br />

        <div>
	<table cellspacing="0" rules="all" border="1" id="gvProducts">
		<tr>
			<th scope="col">Description</th><th scope="col">Price</th><th scope="col">&nbsp;</th><th scope="col">&nbsp;</th>
		</tr><tr>
			<td>Windows Vista </td><td>$5.00</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$0&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$0&#39;)" /></td>
		</tr><tr>
			<td>Visual Studio 2005</td><td>$690.00</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$1&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$1&#39;)" /></td>
		</tr><tr>
			<td>Xbox 360</td><td>$3.00</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$2&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$2&#39;)" /></td>
		</tr><tr>
			<td>Playstation 3</td><td>$89.99</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$3&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$3&#39;)" /></td>
		</tr><tr>
			<td>DeleteMe</td><td>$12,790.01</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$4&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$4&#39;)" /></td>
		</tr><tr>
			<td>Apple iPhone 2</td><td>$145.00</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$5&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$5&#39;)" /></td>
		</tr><tr>
			<td>Apple iTouch</td><td>$300.00</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$6&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$6&#39;)" /></td>
		</tr><tr>
			<td>Bello TV Stand</td><td>$60.00</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$7&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$7&#39;)" /></td>
		</tr><tr>
			<td>Bush Office Chair</td><td>$120.00</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$8&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$8&#39;)" /></td>
		</tr><tr>
			<td>Windows 7 Ultimate</td><td>$399.99</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$9&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$9&#39;)" /></td>
		</tr><tr>
			<td>Windows XP Professional</td><td>$45.00</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$10&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$10&#39;)" /></td>
		</tr><tr>
			<td>Samsung 50&quot; Plasma TV</td><td>$1,819.99</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$11&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$11&#39;)" /></td>
		</tr><tr>
			<td>Panasonic 60&quot; Plasma TV</td><td>$3,500.00</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$12&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$12&#39;)" /></td>
		</tr><tr>
			<td>Whirlpool Centralpark Refrigerator</td><td>$2,000.00</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$13&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$13&#39;)" /></td>
		</tr><tr>
			<td>PSP2</td><td>$200.00</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$14&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$14&#39;)" /></td>
		</tr><tr>
			<td>Bush Office Desk</td><td>$129.99</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$15&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$15&#39;)" /></td>
		</tr><tr>
			<td>Dreamweaver CS4</td><td>$300.00</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$16&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$16&#39;)" /></td>
		</tr><tr>
			<td>This is my test</td><td>$1,234.50</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$17&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$17&#39;)" /></td>
		</tr><tr>
			<td>Microsoft Office 2007</td><td>$199.99</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$18&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$18&#39;)" /></td>
		</tr><tr>
			<td>Another test</td><td>$12.23</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$19&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$19&#39;)" /></td>
		</tr><tr>
			<td>Visual Studio 2008</td><td>$20.00</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$20&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$20&#39;)" /></td>
		</tr><tr>
			<td>Last test product</td><td>$456.75</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$21&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$21&#39;)" /></td>
		</tr><tr>
			<td>Xbox Series X</td><td>$499.99</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$22&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$22&#39;)" /></td>
		</tr><tr>
			<td>Playstation 4</td><td>$299.99</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$23&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$23&#39;)" /></td>
		</tr><tr>
			<td>Playstation 5</td><td>$599.99</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$24&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$24&#39;)" /></td>
		</tr><tr>
			<td>iPhone X</td><td>$789.99</td><td><input type="button" value="Add to Cart" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;AddToCart$25&#39;)" /></td><td><input type="button" value="Product Reviews" onclick="javascript:__doPostBack(&#39;gvProducts&#39;,&#39;ProductReviews$25&#39;)" /></td>
		</tr>
	</table>
</div>      

    </form>
</body>
</html>
