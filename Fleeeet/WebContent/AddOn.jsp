<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib  prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
${sessionScope.vehicleselectdata }
${sessionScope.homepagedata }
<h2>Rental Add-Ons</h2>

<fieldset>
<legend>Add-Ons</legend>
<form action="addongo2">

	<s:checkbox name="addon.gpsNavigation" value="1" label="GPS Navigation System"></s:checkbox><span>&nbsp;&nbsp;&nbsp;     $10.00 /day<br/></span>
	<s:checkbox name="addon.campKit" value="2" label="Camping Kit"></s:checkbox><span>&nbsp;&nbsp;&nbsp;          $30.00/day<br/></span>
	<s:checkbox name="addon.noOfChilds" value="3" label="Child Seats"></s:checkbox><span>&nbsp;&nbsp;&nbsp;         $2.00/day  (For additional seat. 1 seat free)<br/></span>
	<br/>
	<s:select name="addon.childCount" label="Please Enter No.of seats" list="{'1','2','3'}"></s:select>
	<input type="submit" value="continue"/>
</form>
</fieldset>
</center>
</body>
</html>