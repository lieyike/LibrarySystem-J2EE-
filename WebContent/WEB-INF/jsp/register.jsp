<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LibrarySystem</title>
</head>
<body>
<h2 align="center">Register</h2>
<% String errorMessage = (String)request.getAttribute("errorMessage"); 

  if(errorMessage!= null) {
     %> <p align="center">  <%=errorMessage %> </p> 
     
     <% 
  }  
	  
	 %>

<div style="width:100%;text-align:center">
<form name="input" action="registerDeal" method="post" >
 username: <input type="text" name="userName"/>
 <br />
 password: <input type="password" name="password"/>
 <br/>  
 confirmpassword: <input type="password" name="confirmPassword"/>
 <input type="submit" value="Submit"/>
 
</form>
</div>
</body>
</html>