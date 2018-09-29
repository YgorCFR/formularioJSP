<%-- 
    Document   : testejsp
    Created on : 27/09/2018, 18:40:01
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
        <h1>Seja Bem Vindo!</h1>
        <%=new java.util.Date()%><br>
        <% for(int i = 0; i < 20; i++){%>
        <%out.println(i + 1);%>;<input type="radio" name="opcao">
        <%} %>
    </body>
</html>
