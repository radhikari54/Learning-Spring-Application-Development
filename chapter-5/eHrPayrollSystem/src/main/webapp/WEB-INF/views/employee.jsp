<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee List</title>
</head>
<body>
	<div align="center">
		<h1 style="background-color: lightgreen; color: darkgreen">Employee
			List</h1>

		<table cellspacing="0" cellpadding="6" border="1">
			<tr bgcolor="grey" style="color: white">
				<th>No</th>
				<th>First Name</th>
				<th>Last Name</th>
				<th>Job Title</th>
				<th>Department</th>
				<th>Salary</th>
			</tr>
			<c:forEach var="employee" items="${employeesList}" varStatus="status">
				<tr bgcolor="lightyellow">
					<td><b>${status.index + 1}</b></td>
					<td>${employee.firstName}</td>
					<td>${employee.lastName}</td>
					<td>${employee.jobTitle}</td>
					<td>${employee.department}</td>
					<td>${employee.salary}</td>
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>