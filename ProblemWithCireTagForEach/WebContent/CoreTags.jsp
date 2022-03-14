<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<style>
table,th,td
{
border:1px solid black;
}
</style>

</head>
<body>
<table>
	<tbody>
		<tr>
			<th>ID</th>
			<th>Name</th>
			<th>Role</th>
		</tr>
		<c:forEach var="emp" items="${emp}" >
			<tr>
				<td><c:out value="${emp.name}"></c:out></td>
				<td><c:out value="${emp.salary}"></c:out></td>
			</tr>
		</c:forEach>
	</tbody>
</table>
<br><br>
 
</body>
</html>