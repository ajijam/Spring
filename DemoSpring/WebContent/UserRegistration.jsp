<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
  <script src="//code.jquery.com/jquery-1.10.2.js"></script>
  <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
  
  <script>
  $(function() {
    $( "#datepicker" ).datepicker();
  });
  </script>
</head>
<body>
<h1>User Registration</h1>
<table>
	<tr>
		<td>First Name</td>
		<td><input type="text"></td>		
	</tr>
	<tr>
		<td>Middle Name</td>
		<td><input type="text"></td> 
	</tr>
	<tr>
		<td>LastName</td>
		<td><input type="text"></td> 
	</tr>
	<tr>
		<td>Gender</td>
		<td><input type="radio" name="sex" value="Male">Male</td>
		<td><input type="radio" name="sex" value="Feamle">Female</td> 
	</tr>
	<tr>
		<td>Date Of Birth</td>
		<td><input type="text" id="datepicker"></td>
	</tr>
		<tr>
		<td>Address</td>
		<td><textarea rows="4" cols="30"></textarea></td> 
	</tr>
	<tr>
		<td></td>	
		<td><input type="submit" value="Register "> </td>
	</tr>
</table>
</body>
</html>