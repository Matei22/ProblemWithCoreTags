<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>  
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>  
<%@ page import="advance.program.Employee" %>  

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
		List<Employee> employeeList = new ArrayList<Employee>();
		Employee emp = new Employee(); // here it doesn't give me the error because is defined

		Employee emp1 = new Employee("Matei", 10000); //here it gives me the error even that I defined the contructor properly
		Employee emp2 = new Employee("Rhiana", 2000);
		Employee emp3 = new Employee("Lili", 300);
		Employee emp4 = new Employee("Navid", 4000);
		Employee emp5 = new Employee("Gica", 1500);
		Employee emp6 = new Employee("Bula", 15000);
		
		employeeList.add(emp1);
		employeeList.add(emp2);
		employeeList.add(emp3);
		employeeList.add(emp4);
		employeeList.add(emp5);
		employeeList.add(emp6);
		
		session.setAttribute("emp", employeeList);

	%>

	<a href="coreTags.jsp">The link to the core tags example</a>
</body>
</html>