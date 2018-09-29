<%-- 
    Document   : valida
    Created on : 27/09/2018, 20:01:10
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
        <% 
            String name_user = request.getParameter("fname");
            String password_user = request.getParameter("fpassword");
            if(name_user.equals("admin") && password_user.equals("123")){
                request.setAttribute("fname", name_user);
                RequestDispatcher resposta = request.getRequestDispatcher("sucesso.jsp?login="+name_user);
                resposta.forward(request, response);
            }else{
                response.sendRedirect("erro_login.html");
            }
        %>
    </body>
</html>
