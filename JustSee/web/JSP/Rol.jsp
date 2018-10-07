<%-- 
    Document   : Rol
    Created on : 06-oct-2018, 19:52:11
    Author     : karol
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Asignacion de Rol</title>
        <link href="Estilos/style3.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <h1>Asignación de Rol</h1>
        <%
            String url="jdbc:mysql://localhost/lab3";
            String User="root";
            String Pass="n0m3l0";
            
            try{
                Class.forName("com.mysql.jdbc.Driver");
                con=DriverManager.getConnection(url, User, Pass);
                sta=con.createStatement();
            
                res=sta.executeQuery("select * from Usuario where usua='"+nombre+"' and contra='"+contra+"';");
            
                while(res.next()){
                    String Nom=res.getString("Nom");
                    String Ap=res.getString("ApeP");
                    String Am=res.getString("ApeM");%>
                    
                <form action='ValRol.jsp' method='Post'>
                    <input type='text' value="<%=Nom%>" name="Nom" disabled>
                    <input type='text' value="<%=Ap%>" name="Ap" disabled>
                    <input type='text' value="<%=Am%>" name="Am" disabled>
                    <button>Validar Rol</button><br>
                </form>
                <%}

            }
        
            catch(Exception e){
                System.out.println(e.getMessage());
            }
        %>
    </body>
</html>
