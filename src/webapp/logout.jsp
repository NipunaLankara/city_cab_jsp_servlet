<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 3/5/2025
  Time: 3:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  session.invalidate(); // Destroy session
  response.sendRedirect("login.jsp"); // Redirect to login page
%>


</body>
</html>
