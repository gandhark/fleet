<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<%@taglib prefix="sj" uri="/struts-jquery-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<sj:head jquerytheme="ui-lightness"/>
</head>
<body>

<center>
<br>
<span>
<fieldset>

<legend ><p align="center">Confirm Booking</p></legend>
 <form action="confirmgo">
 
<s:textfield  name="k1"  label="Pickup at" >
  	<s:param name="value" value="%{#session.homepagedata.rentaldate}"/>
  </s:textfield>
  
  <s:textfield  name="k1"  label="Return at" >
  	<s:param name="value" value="%{#session.homepagedata.returndate}"/>
  </s:textfield>
  
  
  <s:textarea cols="10" name="k2" label="Pickup at"></s:textarea><br>
  <s:textarea cols="10" name="k3" label="Return at" ></s:textarea>
  
    <s:textfield  name="k4" label="Car Type"></s:textfield>
  <s:textfield  name="k5" label="Rental addon" ></s:textfield>
  
    
<br>
<br>
<br>
<br>
</span>
<span>
     <!--    <s:textfield name="PickupLabel" border="1" label="PickUp at"> </s:textfield >  
       <s:textfield name="ReturnLabel" border="1" label="Return at"> </s:textfield > -->
</span>
<br>

<s:label name="VehiclaTypeLabel" border="1" label="Vehicle Type"> </s:label>      Rental Add on:<s:label name="AddOnLabel" border="1"> </s:label>
<br>
<br>
<span>
 <s:textfield name="membershipreg.FName"  label="Name"> </s:textfield>   <s:textfield name="membershipreg.LName" label=" Last"> </s:textfield>  
                         First Name                                                 LastName    
                       
</span>
  <br>   
  <br>      
     <s:textfield name="membershipreg.addr" size="20" label="Address "> </s:textfield>  

<br>
<br>
     <s:textfield name="membershipreg.emailId" size="20" label="Email_Id"> </s:textfield>
 <br>
 <br>
<span>
     <s:textfield name="membershipreg.city" size="20" label="City"></s:textfield>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;              <s:textfield name="membershipreg.zip" size="20" label="ZIP"></s:textfield>
</span>
<br>
<br>
<span>
     <s:textfield name="membershipreg.hmPhone" label="Home Phone"></s:textfield> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <s:textfield name="membershipreg.cell" size="20"  label="Cell"></s:textfield>
 </span>
 <br>
 <br>

     <s:textfield name="membershipreg.licence" size="20" label="Driving License"></s:textfield>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;  <s:textfield name="membershipreg.licValidthru" size="20" label="Valid Thru "></s:textfield>

<br>
<br>

     <s:textfield name="membershipreg.idp" size="20" label="IDPNO  "></s:textfield>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;    

<br>
<br>
<span>
     <s:textfield name="membershipreg.passPortNo" size="20" label="Passport No     "></s:textfield>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;    <s:textfield name="membershipreg.passportValidthru" size="20" label=" Valid"></s:textfield>
</span>
<br>
<br>
     <s:textfield name="estimate amt" size="20" label="Estimated Amount"></s:textfield><br/>

<input type="submit" value="Confirm" />
 <input type="button" value="Cancel"/>
</form>

</fieldset>

${sessionScope.addonpagedata}

${sessionScope.memNo}
${sessionScope.homepagedata}
${sessionScope.vehicleselectdata}
</center>
</body>
</html>