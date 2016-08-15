<%--
  Created by IntelliJ IDEA.
  User: Chirag
  Date: 8/15/2016
  Time: 3:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee</title>
</head>
<body>

<form name="Employee" action="EmployeeServlet" method="post">
    <tr>
        <td>FirstName</td>
        <td><input type="text" name="fname" value="fname"</td>

    </tr>

    <tr>
        <td>LastName</td>
        <td><input type="text" name="lname" value="lname"</td>

    </tr>

    <tr>
        <td>Address</td>
        <td><input type="text" name="address" value="addreess"</td>

    </tr>

    <tr>
        <td>Email</td>
        <td><input type="email" name="email" value="email"</td>

    </tr>

    <tr>
        <td>PassWord</td>
        <td><input type="password" name="password" value="password"</td>

    </tr>

    <tr>
        <td>EmployeeSalary</td>
        <td><input type="number" name="e_salary" value="e_salary"</td>
    </tr>


</form>

</body>
</html>