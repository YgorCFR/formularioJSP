<%-- 
    Document   : FormContato
    Created on : 27/09/2018, 19:19:57
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
        <form action="http://localhost:8080/TesteJSP/valida.jsp" method="post">
            <label>Nome</label><input type="text" name="fname"><br>
            <label>Senha</label><input type="password" name="fpassword"><br>
            <input type="submit" name="Login" >
        </form>
    </body>
</html>
