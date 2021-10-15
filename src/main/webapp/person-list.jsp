<%@ page import="java.util.Arrays" %>
<%@ page import="Entity.Person" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%--
  Created by IntelliJ IDEA.
  User: crnuncio
  Date: 10/14/21
  Time: 3:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    List<Person> people = new ArrayList<>(Arrays.asList(
            new Person(1, "Christina", "Nuncio", 26),
            new Person(2, "Patrick", "Chiafullo", 32),
            new Person(3, "Alejandrina", "Reyes", 93)
    ));

    request.setAttribute("people", people);
%>

<html>
<head>
    <title>Person List</title>
</head>
<body>
<table>
    <tr>
        <th>ID</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>age</th>
    </tr>
    <c:forEach var="person" items="${people}">
        <tr>
            <td>${person.id}</td>
            <td>${person.firstName}</td>
            <td>${person.lastName}</td>
            <td>${person.age}</td>
        </tr>
    </c:forEach>
</table>

<%@ include file="partials/display-extra-person.jsp"%>

</body>
</html>