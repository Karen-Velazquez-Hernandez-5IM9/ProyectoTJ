/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package JustSee_Servlets;
/**
 *
 * @author Kagigi
 */
import JustSee_Util.Conexion;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class Registro extends HttpServlet {
   
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        Conexion cone= new Conexion();
        
        String nombre=request.getParameter("Nom");
        String apellidoPaterno= request.getParameter("Ap");
        String apellidoMaterno= request.getParameter("Am");
        String telefono=request.getParameter("Tel");
        String correo=request.getParameter("Cor");
        String usuario= request.getParameter("Usu");
        String contraseña=request.getParameter("Con");
        
        PrintWriter out = response.getWriter();
        out.println("<h1>"+cone.Insert(usuario, contraseña, correo, nombre, apellidoPaterno, apellidoMaterno, telefono)+"</h1>");
        
        response.sendRedirect("/JustSee/SignIn.html");
        
    }

}

