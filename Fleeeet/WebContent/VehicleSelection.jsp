<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> <%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<link rel="stylesheet" type="text/css" href="Headstyle.css"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
   <%@taglib prefix="s" uri="/struts-tags" %>

</head>
<body>

<form action="vehiclego">
<table border="1">
<tr><th>Car Class</th>

<th>Car Car Type</th>
<th> Daily rate</th>
<th>Weekly rate</th>
<th>Monthly rate</th>
<th>Availability</th>
</tr>


<tr>
<td id="tabletd">
<img alt="" src="car1.jpg" height="80" width="100">
</td>
<td id="tabletd" >
<s:text name=" Chervolate Aveo"></s:text>
</td>

<td id="tabletd2">
<s:text name="$12.00"></s:text>
</td>
<td id="tabletd2"> 
<s:text name="$79.00"></s:text>${sessionScope.homepagedata}
</td>
<td id="tabletd2">
<s:text name="$31.00"></s:text>
</td>
<td id="tabletd2">
<input type="radio" value="1"  name="r1" />select
</td>
</tr>



<tr>
<td id="tabletd">
<img alt="" src="car2.jpg" height="80" width="100">
</td>
<td id="tabletd">
<s:text name=" Chervolate Cobalt"  ></s:text>
<td id="tabletd2">
<s:text name="$18.00" ></s:text>
</td>
<td id="tabletd2">
<s:text name="$120.00"  ></s:text></td>
<td id="tabletd2">
<s:text name="$500.00"  ></s:text>
</td>
<td id="tabletd2">
<input type="radio" name="r1" value="2"   /> select
</td>

</tr>


<tr>
<td id="tabletd">
<img alt="" src=car3.jpg height="80" width="100">
</td> 
<td id="tabletd">
<s:text name=" Pontiac G-6 "  ></s:text>
</td>
<td id="tabletd2">
<s:text name="$99.99"  ></s:text>
</td>
<td id="tabletd2">
<s:text name="$999.99"  ></s:text>
</td>

<td id="tabletd2">
<s:text name="$999.99"  ></s:text>
</td>
<td id="tabletd2">
<input type="radio" value="3"  name="r1" /> select
</td>

</tr>


<tr>
<td id="tabletd">
<img alt="" src="car4.jpg" height="80" width="100">
</td>
<td id="tabletd">
<s:text name="Chevrolet Monte Carlo  "  ></s:text>
</td>

<td id="tabletd2">
<s:text name="$99.00"  ></s:text></td>
<td id="tabletd2">
<s:text name="$999.99"  ></s:text></td>
<td id="tabletd2">
<s:text name="$999.99"  ></s:text></td>
<td id="tabletd2">
<input type="radio"  value="4" name="r1" /> select
</td>

</tr>


<tr>
<td id="tabletd">
<img alt="" src="car5.jpg" height="80" width="100"/>
</td>
<td id="tabletd">
<s:text name="Honda CRV"  ></s:text>
</td>

<td id="tabletd2">
<s:text name="$99.00"  ></s:text>
</td>
<td id="tabletd2">
<s:text name="$999.99"  ></s:text>
</td>
<td id="tabletd2">
<s:text name="$999.99"  ></s:text>
</td>
<td id="tabletd2">
<input type="radio" value="5"  name="r1" /> select
</td>

</tr>



</table>
<div>
<input type="submit" value="Submit" style="width: 124px; "/></div>
</form>


</body> 
</html>