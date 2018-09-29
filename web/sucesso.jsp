<%-- 
    Document   : sucesso
    Created on : 27/09/2018, 19:39:50
    Author     : Aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login Sucesso!</h1>
        <%=request.getParameter("login")%><%=new java.util.Date()%>
    </body>
</html>
