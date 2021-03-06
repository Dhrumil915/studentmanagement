<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1 align="center">Student Management</h1>
	<div align="center">
	<form action="AddData">
	<input type="submit" value="Add">
	</form>
		<table border="1">
			<thead>
				<tr>
					<td>ID</td>
					<td>NAME</td>
					<td>MOBILE</td>
					<td>COUNTRY</td>
				</tr>
			</thead>
			<c:forEach var="student" items="${students}">

				<tr>
					<td>${student.id}</td>
					<td>${student.name}</td>
					<td>${student.mobile}</td>
					<td>${student.contry}</td>
					<td><a href="/studentanagment/updateStudent?userId=${student.id}">Update</a></td>
					<td><a href="/studentanagment/deleteStudent?userId=${student.id}">Delete</a></td>
					
			</c:forEach>
			</tr>

		</table>
	</div>
</body>
</html>