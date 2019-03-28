<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
 
</head>
<body>
<h1 >Add Employee </h1>

<form action="add.do" method="POST">

<input type="number" name="id" placeholder="Enter Id" />

<input type="text" name="eName"
placeholder="Enter Name" />


<input type="date" name="dob" placeholder="select DOB" />

<input type="text" name="designation" placeholder="Enter Designation" />

<input type="text" name="dept" placeholder="Enter Department" />

<input type="number" name="salary" placeholder="Enter salary" />
<br> <input type="submit" value="submit" class="button" />
<button type="reset" class="button">RESET</button>
</form><br>
<a href="success.jsp">HOME</a>
</div>
</body>
</html>