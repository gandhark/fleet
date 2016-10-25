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
<s:form action="go">
<s:textfield name="membershipreg.FName" label=" First Name:"></s:textfield>
<s:textfield name="membershipreg.LName" label=" Last Name:"></s:textfield>
<s:textfield name="membershipreg.addr" label="Address:" size="50"></s:textfield>
<s:textfield name="membershipreg.emailId" label="EmailId:"></s:textfield>
<s:textfield name="membershipreg.city" label="City"></s:textfield>
<s:textfield name="membershipreg.zip" label="Zip"></s:textfield>
<s:textfield name="membershipreg.hmPhone" label="Home Phone"></s:textfield>
<s:textfield name="membershipreg.cell" label="Cell"></s:textfield>
<s:textfield name="membershipreg.licence" label="Driving License"></s:textfield>
<!-- <s:textfield name="issuedby1" label="Issued By"></s:textfield>-->
<s:textfield name="membershipreg.licValidthru" label="Valid thru"></s:textfield>
<s:textfield name="membershipreg.idp" label="IDP No"></s:textfield>
<!-- <s:textfield name="issuedby2" label="Issued By"></s:textfield> -->
<!-- <s:textfield name="valid2" label="Valid thru"></s:textfield> -->
<s:textfield name="membershipreg.passPortNo" label="Passport No"></s:textfield>
<s:textfield name="membershipreg.passportValidthru" label="Valid thru"></s:textfield>
<!-- <s:textfield name="issuedby3" label="Issued By"></s:textfield> -->

<sj:datepicker name="membershipreg.DOfReg" label="Date of Registration" yearRange="2010:2014" changeMonth="true" changeYear="true"/>

<sj:datepicker name=" membershipreg.dob" label="Birthdate:" yearRange="1:1996" changeMonth="true" changeYear="true"/>
<s:select name="membershipreg.ccType" list="{'small car','big car','medium car'}" label="Preferred Car Type"></s:select>

<s:password name="membershipreg.passwd" label="Password"></s:password>

<!-- <s:password name="repassword" label="Reenter password"></s:password> -->
<s:submit name="submit" label="Submit"></s:submit>
<s:reset name="clear" label="Clear"></s:reset>
<br><br>

</s:form>

 <br>