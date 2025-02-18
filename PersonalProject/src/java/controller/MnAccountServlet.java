/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

import dal.DbContext;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Customer;
import model.Product;

/**
 *
 * @author Anh hung
 */
@WebServlet(name = "MnAccountServlet", urlPatterns = {"/ManagerAccount"})
public class MnAccountServlet extends HttpServlet {

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
            out.println("<title>Servlet MnAccountServlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet MnAccountServlet at " + request.getContextPath() + "</h1>");
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
        String index_page = request.getParameter("index");
        int count = 0;
        int end_page = 0;
        //Khi mình bắt đầu chạy thì nó tự động load dữ liệu lên trang 1
        if (index_page == null) {
            index_page = "1";
        }
        int index = Integer.parseInt(index_page);
        try {
            DbContext db = new DbContext();
            ArrayList<Customer> list_account = db.Mnpaging10Account(index); //lấy được 10 account sau mỗi lần gọi
            //Lấy tổng account
            count = db.getTotalAccount();
            end_page = count / 10;
            if (count % 10 != 0) {
                end_page++;
            }

            request.setAttribute("listA", list_account);
            request.setAttribute("endP", end_page);// truyền end page tùy thuộc vào số lượng sản phẩm
            request.setAttribute("tag", index); // truyền index để xử lí phân trang
            request.setAttribute("total", count);
            request.getRequestDispatcher("managerAccount.jsp").forward(request, response);

        } catch (ClassNotFoundException ex) {
            Logger.getLogger(MnProductServlet.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(MnProductServlet.class.getName()).log(Level.SEVERE, null, ex);
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
