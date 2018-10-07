<%-- 
    Document   : index
    Created on : 1/10/2018, 08:32:43 AM
    Author     : Alumno
--%>

<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form>
            <button name="Boton1">Funciona</button>
        </form>
        <%
            if (request.getParameter("Boton1")) {
                    
                }
        %>
    </body>
</html>
