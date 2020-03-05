<%--
  Created by IntelliJ IDEA.
  User: matti
  Date: 3/4/2020
  Time: 1:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Oversigt</title>
</head>
<body>
<h1>Oversigt</h1>
<h3>En side med oversigt over kunderne</h3>
<br>

<br>
<c:forEach var="element" items="${requestScope.users}">
    ${element}
    <br>
</c:forEach>

${requestScope.userAntal}

<h3>log ud</h3>
<form name="Logout" action="FrontController" method="POST">
    <input type="hidden" name="taget" value="Logout">
    <input type="submit" value="Submit">
</form>
</form>
<br>
<br>
<br>
<br>
<br>
</body>
</html>
