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
<form action="logingo">
<h2><font color="Blue"></font>Please Enter Login Details:<font></font></h2>
<fieldset  style="width: 274px;">
<legend>Login</legend>

<table border="2">
<tr>

<td><s:textfield name="member.memNo" label="Membership No."></s:textfield></td>
<td><s:password name="member.passwd" label="Password"/></td>

</tr>
<tr><td></td><td><input type="submit" value="Login" />&nbsp;<input type="button" value="cancel"/></td>

</table>
</fieldset>
<a href="MemReg.action">signup</a>
	</form>
	</center>
</body>
</html>