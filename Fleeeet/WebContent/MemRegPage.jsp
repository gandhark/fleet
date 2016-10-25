
 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sj" uri="/struts-jquery-tags"%>  
 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Member Registration Page</title>
</head>
<sj:head jquerytheme="lightness"/>
<body>

<center>
<table border="2" bgcolor="DarkGray">
<fieldset>
<legend>Sign up Form</legend>
<s:form action="go.action">
<tr><td>
<s:textfield name="membershipreg.FName" label=" First Name:"></s:textfield></td>
<td><s:textfield name="membershipreg.LName" label=" Last Name:"></s:textfield></td></tr>
				
						<sj:textarea label="" rows="10" cols="50"></sj:textarea>

<s:textfield name="membershipreg.emailId" label="EmailId:"></s:textfield>
<s:textfield name="membershipreg.city" label="City"></s:textfield>
<s:textfield name="membershipreg.zip" label="Zip"></s:textfield>
<s:textfield name="membershipreg.hmPhone" label="Home Phone"></s:textfield>
<s:textfield name="membershipreg.cell" label="Cell"></s:textfield>
<s:textfield name="membershipreg.licence" label="Driving License"></s:textfield>

<sj:datepicker name="membershipreg.licValidthru" label="Valid thru" yearRange="1:1996" changeMonth="true" changeYear="true"/>

<s:textfield name="membershipreg.idp" label="IDP No"></s:textfield>

<s:textfield name="membershipreg.passPortNo" label="Passport No"></s:textfield>
<sj:datepicker name="membershipreg.passportValidthru" label="Valid thru" yearRange="1:1996" changeMonth="true" changeYear="true"/>



<sj:datepicker name="membershipreg.DOfReg" label="Date of Registration" yearRange="2010:2014" changeMonth="true" changeYear="true"/>

<sj:datepicker name=" membershipreg.dob" label="Birthdate:" yearRange="1:1996" changeMonth="true" changeYear="true"/>
<s:select name="membershipreg.ccType" list="{'small car','big car','medium car'}" label="Preferred Car Type"></s:select>

<s:password name="membershipreg.passwd" label="Password"></s:password>
<tr><td></td>
<td><input type="submit" value="submit" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="reset" value="clear" /></td></tr>

<br><br>

</s:form>

</fieldset>
</table>
 </center>
 </body>
 </html>