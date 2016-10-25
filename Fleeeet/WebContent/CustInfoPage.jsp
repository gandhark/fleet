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
<form action="go">
<s:div class="custinfo">
<table>
<tr>
<td><label>Renter's Name</label></td> <td><input type="text" /></td><td><input type ="text"/></td>
</tr>
<tr><td></td><td align="middle">First name:</td><td align="middle">Last Name</td>
</tr>



<tr>
<td><s:textfield label="Address1"></s:textfield></td></tr>
<tr><td><s:textfield label="Address2"></s:textfield></td></tr>
<tr><td><s:textfield label="Email ID"> </s:textfield></td></tr>
<tr><td><s:textfield label="City"></s:textfield></td><td><s:textfield label="ZIP"></s:textfield></tr>
<tr><td><s:textfield label="Home Phone"></s:textfield></td><td><s:textfield label="Cell"></s:textfield></tr>
<tr><td><s:textfield label="Credit Card Type"></s:textfield></td><td><s:textfield label="Number"></s:textfield></tr>
<tr><td><s:textfield label="Local Driving Lic"></s:textfield></td><td><s:textfield label="IDP#"></s:textfield></tr>
<tr><td><s:textfield label="Issued By"></s:textfield></td></tr>
<tr><td><s:textfield label="Valid Thru"></s:textfield></td></tr>
<tr><td><s:textfield label="Passport No"></s:textfield></td><td><s:textfield label="Valid to"></s:textfield></tr>
<tr><td><s:textfield label="Issued By"></s:textfield></td><td><s:textfield label="Date"></s:textfield></tr>
<tr><td><s:textfield label="Date Of Birth"></s:textfield></td></tr>
<span><tr><td><s:submit value="Confirm" ></s:submit></td><td><s:submit value="Cancel" ></s:submit></td></tr></span>


</table>
<s:div>
</s:div>

</s:div>
</form>
</body>
</html>