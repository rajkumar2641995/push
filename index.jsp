<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Registration Form</title>
</head>
<body>
<h1>Student Registration Form</h1>
<h2>Fill the Registration Form Carefully</h2>
<Form action="register.jsp">
Student Name : <input type ="text" name = "name"><br/><br/>
Father Name : <input type ="text" name = "fname"><br/><br/>
email id : <input type = "text" name = "email"><br/><br/>
Gender :
<select name = "Gender">
<option>male</option>
<option>Female</option>
<option>Other</option>
</select>
<br/><br/>
Student Address : <input type="text"name = "Address"><br/><br/>
Country :
<select name = "Country">
<Option>India</Option>
<Option>US</Option>
<Option>others</Option>
</select>
<br/><br/>
Course :
<select name = "course">
<Option>B.tech</Option>
<Option>M.tech</Option>
<Option>Others</Option>
</select>
<br/><br/>
<input type = "Submit" Value = "register">


</Form>

</body>
</html>