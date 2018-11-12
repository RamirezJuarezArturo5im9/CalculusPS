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
public class ServletQI extends HttpServlet {

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
            double Qi, Qd, Rf, Ef, Rs, El;
            Qd = Integer.parseInt(request.getParameter("QD"));
            Rf = Integer.parseInt(request.getParameter("RF"));
            Ef = Integer.parseInt(request.getParameter("EF"));
            Rs = Integer.parseInt(request.getParameter("RS"));
            El = Integer.parseInt(request.getParameter("EL"));
            mx.edu.cecyt9.ipn.util.Formulas formulario = new mx.edu.cecyt9.ipn.util.Formulas();
            Qi = formulario.CalcularQi(Qd, Rf, Ef, Rs, El);
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Resultado QI</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Gasto interceptado<h1>");
            out.println("<h1>Qi = Qd (Rf*Ef + Rs*El)</h1>");
            out.println("<h3>Qd(Gasto de diseño) = " + Qd + "</h3>");
            out.println("<h3>Rf(Intercepción de frente) = " + Rf + "</h3>");
            out.println("<h3>Ef(Eficiencia de frente) = " + Ef + "</h3>");
            out.println("<h3>Rs(Intercepción de lado) = " + Rs + "</h3>");
            out.println("<h3>El(Eficiencia de lado) = " + El + "</h3>");
            out.println("<h3>Qi(Gasto interceptado) = " + Qi + "</h3>");
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
