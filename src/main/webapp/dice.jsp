<%--
  Created by IntelliJ IDEA.
  User: u0139490
  Date: 14/02/2021
  Time: 14:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dice</title>
</head>
<body>
<%
    double random = Math.random();
    String s = "Dit is een getal: " + random;
%>
<p><%= s%></p>
<a href="studentInfoOverzicht.jsp">Overzicht studenten pagina</a>

</body>
</html>
