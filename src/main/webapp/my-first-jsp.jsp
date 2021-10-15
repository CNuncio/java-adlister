<%--
  Created by IntelliJ IDEA.
  User: crnuncio
  Date: 10/14/21
  Time: 1:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<html>--%>

<%--<%--%>
<%--    String myName = "Christina";--%>
<%--%>--%>
<%--<head>--%>
<%--    <title>Title</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<h1> My first name is: <span class="my-name"><%= myName %></span></h1>--%>
<%--<%@include file="partials/my-first-fragment.html"%>--%>
<%--</body>--%>
<%--</html>--%>
<%--
Created by IntelliJ IDEA.
User: crnuncio
Date: 10/14/21
Time: 1:53 PM
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<%
    String myName = "Christina";
%>
<head>
    <title>Title</title>
</head>
<body>
<h1> My first name is: <span class="my-name"><%= myName %></span></h1>
<%@include file="partials/my-first-fragment.html"%>
</body>
</html>
