
package com.emergentes.formularios;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "ProcesaServlet", urlPatterns = {"/ProcesaServlet"})
public class ProcesaServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String Sistema[]= request.getParameterValues("Sistema");
        //crear el onjeto
        
        Encuesta encu=new Encuesta();
        
        //llenar datos en el objeto encu
       encu.setNombre(nombre);
       encu.setSistema(Sistema);
       //colocamos el onjeto encu como atributo de request
       request.setAttribute("encu", encu);
       //enviarel objeto request a salida_en_op.jsp
       request.getRequestDispatcher("salida_en_op.jsp").forward(request, response);
       
    }

}
