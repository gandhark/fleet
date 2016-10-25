<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib  prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Customer Invoice</title>
</head>
<body><pre>

                                    <h1 align="center">India Drive Car Rent Service</h1>    
                                                                                    Invoice No:  <s:label name="Invoice No."  border="1"></s:label>
 Reference ID:  <s:label name="Reference Id" border="1"></s:label>
                                                                                     Date: <s:textfield name="invoiceDate" disabled="true"></s:textfield>                                                                             
</pre>
	<table border="1" cellspacing="" width="100%" cellpadding="">
		<tr>
			<td ><input type="text"  name="Membership No."></td>
			<td >Name:</td>
			<td ><input type="text"  name="Fname" /></td>
			<td ><input type="text"  name="Lname"/></td>
		</tr>
		<tr>
			<td>Car Type</td>
			<td><input type="text"  name="Car Type" ></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td>Car Name</td>
			<td><input type="text"  name="Car name" ></td>
			<td></td>
			<td></td>
		</tr>
		
		<tr>
			<td>No. of Days</td>
			<td><input type="text"  name="No of Days" ></td>
             <td></td>
			<td></td>
		</tr>

		<tr>
			<td>Cost for Using Car </td>
			<td><input type="text" name="days" /></td>
			<td></td>
			<td><input type="text" name="cost1" /></td>
		</tr>
		<tr>
			<td>Add on Charges</td>
			<td><input type="text"  name="addOn" /></td>
			<td></td>
			<td><input type="text"  name="cost2" ></td>
		</tr>
		<tr>
			<td>Total:</td>
			<td></td>
			<td></td>
			<td><input type="text"  name="Total" /></td>
		</tr>
	</table>
	<h5 align="center"> Thank you for Visiting<br/>India Drive Car Rental Company</h5> 
</body>
</html>