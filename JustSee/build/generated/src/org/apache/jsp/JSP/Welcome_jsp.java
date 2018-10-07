package org.apache.jsp.JSP;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Welcome_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <title>Cursos de Preparación</title>\n");
      out.write("        <link href='https://fonts.googleapis.com/css?family=Sonsie One' rel=\"stylesheet\">\n");
      out.write("        <style type=\"text/css\">\n");
      out.write("        @import url(\"Estilos/style2.css\");\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "/Estilos/style2.css", out, false);
      out.write("\n");
      out.write("        body{\n");
      out.write("            background-image: url(Imagenes/Fondo3.jpg);\n");
      out.write("        }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-image: url(Imagenes/Fondo3.jpg);\">\n");
      out.write("        ");

            String usuario = (String) session.getAttribute("Usuario");
            String rol = (String) session.getAttribute("Rol");
        
      out.write("\n");
      out.write("        <div id=\"cero\">\n");
      out.write("            <div id=\"uno\">\n");
      out.write("                <div align=\"center\" id=\"uno1\"></div>\n");
      out.write("                <div align=\"center\" id=\"uno3\"><img id=\"upis\" alt=\"TJ\" src=\"Imagenes/Logo.png\"></div>\n");
      out.write("                <div align=\"center\" id=\"uno2\"></div>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"dos\">\n");
      out.write("                <h1>¡Bienvenid@, ");
      out.print(usuario);
      out.write("!</h1>\n");
      out.write("                <h3>Tu rol es: ");
      out.print(rol);
      out.write("</h3>\n");
      out.write("                <header>\n");
      out.write("                    <input type=\"checkbox\" id=\"btn-menu\">\n");
      out.write("                    <nav class=\"menu\">\n");
      out.write("                        <ul>\n");
      out.write("                            <li><a id=\"pos\" href=\"/JustSee/JSP/RegPersona.jsp\">Registrar personas</a></li>\n");
      out.write("                            <li><a id=\"pes\" href=\"/JustSee/JSP/RegLugar.jsp\">Registrar lugares</a></li>\n");
      out.write("                            <li><a id=\"pas\" href=\"/JustSee/JSP/Rol.jsp\">Asignar roles</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </nav>\n");
      out.write("                </header>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"cuatro\">\n");
      out.write("            </div>\n");
      out.write("            <div id=\"tres\">\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
