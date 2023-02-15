<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Registration Form</title>
</head>
<body>
<%
String name = request.getParameter("name");
String fname = request.getParameter("fname");
String email = request.getParameter("email");
String gender = request.getParameter("gender");
String address = request.getParameter("address");
String country = request.getParameter("country");
String course = request.getParameter("course");

out.print("name : "+name+"<br/>");
out.print("Father Name : "+fname+"<br/>");
out.print("Email id : "+email+"<br/>");
out.print("gender : "+gender+"<br/>");
out.print("address : "+address+"<br/>");
out.print("country : "+country+"<br/>");
out.print("course : "+course+"<br/>");

%>

</body>
</html>