<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
    <%@taglib prefix="s" uri="/struts-tags"%>
    <%@taglib prefix="sj" uri="/struts-jquery-tags"%> 
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>
</head>

<sj:head jquerytheme="lightness"/>



<body>
<div>
<s:form action="homego">
<h3><u>Make Reservation</u></h3>

<table><tr>
<td>
<table>
<tr>
<td> 
<sj:datepicker name="home.rentaldate"  label=" Rental date & Time"  timepicker="true"  yearRange="1970:2015" changeMonth="true" changeYear="true"></sj:datepicker>
</td></tr>
<tr>


</tr>
</table>
</td>


<td>
<table>
<tr></tr>
<tr><td colspan="3"><sj:datepicker name="home.returndate"  label=" Return date & Time" yearRange="1970:2015" timepicker="true"  changeMonth="true" changeYear="true"></sj:datepicker></td></tr>
<tr>

</table>
</td>
</tr></table>
<br>

<h4>Pick-Up Location</h4>

<table>
<tr>

<s:select list="prodList" label="Enter Airport No" listvalue="airportId" listkey="airport_id" name="prodList" ></s:select>


</tr>
<tr><td><b>OR</b></td></tr>

<tr>
<s:select list="{'a','b','c'}"  name="home.state" label="State"></s:select>		
<s:select list="{'a','b','c'}"  name="home.city" label="City"></s:select>

</tr>

<tr>
<td><s:a href="findloc.action">Find Location</s:a><td>
<s:checkbox name="mycheck"  label="I may return the car to different location" ></s:checkbox></td>
</tr>
</table>	

<table>
<tr>
<s:select name="home.returnairportcode" list="{'a','b','c'}" label="Airport Code"></s:select>

</tr>
<tr><td><b>OR</b></td></tr>
	

<tr>
<s:select list="{'a','b','c'}"  name="home.returnstate" label="State"></s:select>		
<s:select list="{'a','b','c'}"  name="home.returncity" label="City"></s:select>

</tr>
<tr>
<td><s:a href="findloc.action" action="go">Find Location</s:a></td>

</tr>
<tr><td><s:submit name="continuebooking" value="ContinueBokking"></s:submit></td></tr>
</table>					
</s:form>
<br><br>
</div>
63
${sessionScope.logindata}
</body>
</html>

