/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mx.edu.cecyt9.ipn.controller;

import com.mysql.jdbc.Statement;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import mx.edu.cecyt9.ipn.util.ConexiónBD;

/**
 *
 * @author ryuza
 */
@WebServlet(name = "NuevoProyecto", urlPatterns = {"/NuevoProyecto"})
public class GenerarProyecto extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet GenerarProyecto</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet GenerarProyecto at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        
        
        String NomP;
        String Descrip;
        String FechIn;
        String FechEn;
        String PaisP;
        String CiuP;
        String Municip;
        String Colon;
        String CalleP;
        String Coord;
        
        
        NomP = request.getParameter("NombreP");
        Descrip = request.getParameter("Descripcion");
        FechIn = request.getParameter("FechaIn");
        FechEn = request.getParameter("FechaEn");
        PaisP = request.getParameter("Pais");
        CiuP = request.getParameter("Ciudad");
        Municip = request.getParameter("Municipio");
        Colon = request.getParameter("Colonia");
        CalleP = request.getParameter("Calle");
        Coord = request.getParameter("Coordenadas");
        
        try {
            String query = "insert into Proyecto values ('null','"+NomP+"','"+Descrip+"','"+FechIn+"','"+FechEn+"','null','"+CalleP+"','"+Colon+"','"+Municip+"','"+PaisP+"','"+Coord+"')";
            Statement preparedStmt = ConexiónBD.obtener().createStatement();
            preparedStmt.executeUpdate(query);
            ConexiónBD.cerrar();
            System.out.println("<script>alert('Registrado con exito');</script>");
            System.out.println("<script>window.history.back();</script>");
        }catch (Exception e) 
        {
            System.err.println("Got an exception!");
            System.err.println(e.getMessage());
        }
    }
        
    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
