<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Student</title>
<link type="text/css" rel="styleSheet" href="css/style.css">
<link type="text/css" rel="styleSheet" href="css/add-student-style.css">
</head>
<body>
	<div id="wrapper">
		<div id="header">
			<h2>FooBar University</h2>
		</div>
		
		<div id="container">
			<h3>Update Student</h3>
			
			<form action="StudentControllerServlet" method="GET">
				<input type="hidden" name="command" value="UPDATE" >
				<input type="hidden" name="studentId" value="${THE_STUDENT.id}" >
				<table>
					<tr>
						<td><label>First Name:</label></td>
						<td><input type="text" name="firstName"
								   value="${THE_STUDENT.firstName}"/></td>
					</tr>
					
					<tr>
						<td><label>Last Name:</label></td>
						<td><input type="text" name="lastName"
								   value="${THE_STUDENT.lastName}"/></td>
					</tr>
					
					<tr>
						<td><label>Email:</label></td>
						<td><input type="text" name="email"
								   value="${THE_STUDENT.email}"/></td>
					</tr>
					
					<tr>
						<td><label></label></td>
						<td><input type="submit" value="Save" class="save"/></td>
					</tr>
				</table>
			
			
			</form>
		</div>
	</div>
</body>
</html>