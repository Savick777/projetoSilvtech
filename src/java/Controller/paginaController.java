/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.mail.MessagingException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.dao.mailDAO;

/**
 *
 * @author ariel
 */
public class paginaController extends HttpServlet {

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
        String url = request.getServletPath();
        
        if (url.equals("/index")) {
            processRequest(request, response);
        } else if (url.equals("/header")) {
            String nextPage = "/WEB-INF/jsp/header.jsp";
            RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(nextPage);
            dispatcher.forward(request, response);
        } else if (url.equals("/home")) {
            String nextPage = "/WEB-INF/jsp/home.jsp";
            RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(nextPage);
            dispatcher.forward(request, response);
        } else if (url.equals("/servicos")) {
            String nextPage = "/WEB-INF/jsp/servicos.jsp";
            RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(nextPage);
            dispatcher.forward(request, response);
        } else if (url.equals("/contato")) {
            String nextPage = "/WEB-INF/jsp/contato.jsp";
            RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(nextPage);
            dispatcher.forward(request, response);
        } else if (url.equals("/sobre-nos")) {
            String nextPage = "/WEB-INF/jsp/sobre-nos.jsp";
            RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(nextPage);
            dispatcher.forward(request, response);
        }
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
        
        String url = request.getServletPath();
        
        if (url.equals("/home")) {
            String nome = request.getParameter("name");
            String email = request.getParameter("email");
            String servico = request.getParameter("servicos");
            String mensagem = request.getParameter("message");
            
            String subject = "Solicitação de orçamento!";
            String body = "nome: " + nome + "\n" +
                          "E-mail: " + email + "\n" +
                          "servicos desejados: " + servico + "\n\n" +
                          "Mensagem:\n" + mensagem;
            
            mailDAO emailDAO = new mailDAO();
            try {
                emailDAO.enviarEmail("silvtech.inovacao@gmail.com", subject, body);
                
                request.setAttribute("mensagem", "E-mail enviado com sucesso");
            } catch (MessagingException e) {
                e.printStackTrace();
                request.setAttribute("menssagem", "Erro ao enviar e-mail.");
            }
            
            request.getRequestDispatcher("/WEB-INF/jsp/home.jsp").forward(request, response);
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
