<%@ page import="entity.Employee" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: hathu
  Date: 2019-08-01
  Time: 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    List<Employee> list = (List<Employee>) request.getAttribute("list");
%>
<html>
<head>
    <title>Employee List</title>
</head>
<body>
<h1>Employee List</h1>

<ul>
    <%
        for (int i = 0; i < list.size(); i++) {
    %>
    <li>
        <%=list.get(i).getFullName() + " | " + list.get(i).getAddress() + " | " + list.get(i).getBirthday() + " | " + list.get(i).getPosition() + " | " + list.get(i).getDepartment()%>
    </li>
    <%
        }
    %>
</ul>
</body>
</html>
