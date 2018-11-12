/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mx.edu.cecyt9.ipn.controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author axel_
 */
public class ServletRS extends HttpServlet {

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
            double Rs, V, Sx, L;
            V = Integer.parseInt(request.getParameter("Velocidad"));
            Sx = Integer.parseInt(request.getParameter("Bombeo"));
            L = Integer.parseInt(request.getParameter("Longitud"));
            mx.edu.cecyt9.ipn.util.Formulas formulario = new mx.edu.cecyt9.ipn.util.Formulas();
            Rs = formulario.CalcularRs(V, Sx, L);
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Resultado RS</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Intercepción de lado<h1>");
            out.println("<h1>Rs = (1+(0.0828 V<sup>1.8</sup>)/(Sx*L<sup>2.3</sup>))<sup>-1</sup></h1>");
            out.println("<h3>V(Velocidad) = " + V + "</h3>");
            out.println("<h3>Sx(Bombeo) = " + Sx + "</h3>");
            out.println("<h3>L(Longitud) = " + L + "</h3>");
            out.println("<h3>Rs(Intercepción) = " + Rs + "</h3>");
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
