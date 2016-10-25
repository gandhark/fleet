<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
    <%@ taglib prefix="sj" uri="/struts-jquery-tags"%>
    
     <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" type="text/css" href="Headstyle.css"/>
  <sj:head />
</head>
<body>
<div id="marq">
 <marquee direction="right"><img src="image.jpeg"></marquee> 
<!-- <marquee direction="left">Book OnLine or call 1-800-Drive</marquee>-->
<center><h2>India Drive</h2><br/></center>
<font>Rent-a -car</font>
<h4 align="right">
<a href="Login.action">Login</a><br/>
Welcome ${sessionScope.logindata}

</h4>
<h4 align="right">
<a href="">Booking </a>
<a href="">Cancellation </a>
<a href="">Hand-over   </a>
<a href="">Return   </a>
</h4>

        <s:url var="url1" action=""/>
    <s:url var="url2" action=""/> 
     <s:url var="url3" action=""/> 
<s:url var="url4" action=""/>
    <s:url var="url5" action=""/>


    
<sj:tabbedpanel id="mytabs2" animate="true" collapsible="true" >
      <sj:tab id="tab1" href="%{url1}" label="HOME"/>
      <sj:tab id="tab2" href="%{url2}" label="Modify Cancel Booking"/>
      <sj:tab id="tab3" href="%{url3}" label="Membership Registration" />
       <sj:tab id="tab4" href="%{url4}" label="About India Drive"/>
        <sj:tab id="tab5" href="%{url5}" label="Customer Care"/>
    </sj:tabbedpanel>
    </div>
</body>
</html>