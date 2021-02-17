<%@ page import="domain.model.Student" %>
<%@ page import="java.util.ArrayList" %>
<%
    Student greetje = new Student("Jongen", "Greetje", "Toegepaste Informatica", 23);
    Student kristien = new Student("Melaerts", "Kristien", "Chemie", 21);
    Student elke = new Student("Steegmans", "Elke", "Vroedkunde", 16);
    Student jan = new Student("Van Hee", "Jan", "Verpleegkunde", 18);



%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Info: Overzicht</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<table>
    <thead>
    <tr>
        <th>Naam</th>
        <th>Voornaam</th>
        <th>Leeftijd</th>
        <th>Studierichting</th>
    </tr>
    </thead>
    <tbody>
    <%
        ArrayList<Student> students = new ArrayList<Student>();
        students.add(greetje);
        students.add(kristien);
        students.add(elke);
        students.add(jan);

        for(Student s: students){
    %>
    <tr>
        <td><%=s.getNaam()%></td>
        <td><%=s.getVoornaam()%></td>
        <td><%=s.getLeeftijd()%></td>
        <td><%=s.getLeeftijd()%></td>
    </tr>
    <% }%>
    </tbody>
</table>

<a href="dice.jsp">Dynamische pagina</a>
</body>
</html>
