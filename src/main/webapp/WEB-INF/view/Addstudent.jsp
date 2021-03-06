<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div align="center">

<h1>Add Student</h1>

<form:form action="save-student" modelAttribute="student" method="POST">
		<form:hidden path="id" />
		<label>NAME : </label>
		<form:input path="name"/>
		<br/>
		<label>MOBILE : </label>
		<form:input path="mobile"/>
		<br/>
		<label>COUNTRY : </label>
		<form:input path="contry"/>
		<br/>
		<input type="submit" value="submit">
			
	</form:form>

</div>

</body>
</html>