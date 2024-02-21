<%@page language="java" %>
<html>
<%--<head> <a href="style.css"/> </head>--%>
<h1>RegisterProject</h1>
<form action="/addedEmployee"  >
    <%--@declare id="Id"--%><%--@declare id="name"--%><%--@declare id="lastname"--%><%--@declare id="role"--%><%--@declare id="salary"--%><label for="empId">Enter Id : </label>
    <label for="Id">Enter Id: </label>
    <input type="number"  name="Id"><br>
    <label for="Name">Enter Employee First Name : </label>
    <input type="text"  name="Name"><br>
    <input type="submit" value="Submit">
</form>

</html>