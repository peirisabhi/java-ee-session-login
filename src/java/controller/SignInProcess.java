/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author abhi
 */
public class SignInProcess extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String un = request.getParameter("un");
        String pw = request.getParameter("pw");
        
        if(un.equals("abhi") && pw.equals("123")){
            System.out.println("He;;o abhi");
            
            HttpSession session = request.getSession();
            session.setAttribute("un", un);
            
        }else if(un.equals("danu") && pw.equals("123")){
            
            System.out.println("Hello Danu");
            
            HttpSession session = request.getSession();
            session.setAttribute("un", un);
            
        }else{
            System.out.println("Invaild Details");
        }
        
    }

}
