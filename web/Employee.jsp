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
    <title>EmployeeDetails</title>
</head>
<body>

<form name="Employee" action="EmployeeServlet" method="post">
    <table border="1">
        <tr>
            <td>FirstName</td>
            <td><input type="text" name="fname" required placeholder="FirstName"></td>
            <br>
        </tr>
        <tr>
            <td>LastName</td>
            <td><input type="text" name="lname" required placeholder="LastName"></td>
            <br>
        </tr>
        <tr>
            <td>Address</td>
            <td><input type="text" name="address" required placeholder="Address"></td>
            <br>
        </tr>
        <tr>
            <td>Email</td>
            <td><input type="email" name="email" required placeholder="email"></td>
        </tr>
        <tr>
            <td>PassWord</td>
            <td><input type="password" name="password" required></td>
        </tr>
        <tr>
            <td>EmployeeSalary</td>
            <td><input type="number" name="e_salary" value="e_salary"></td>
        </tr>

    </table>
</form>

</body>
</html>