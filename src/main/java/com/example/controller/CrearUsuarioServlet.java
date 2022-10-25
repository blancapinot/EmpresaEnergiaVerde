package com.example.controller;

import com.example.models.Usuario;
import com.example.models.dao.UsuarioDaoImpl;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet(name = "CrearUsuarioServlet", value = "/crearUsuario")
public class CrearUsuarioServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        getServletContext().getRequestDispatcher("/views/crearUsuario.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //doGet(request, response);
       /* String usuario = request.getParameter("usuario");
        String password = request.getParameter("password");

        if (usuario.equalsIgnoreCase("admin") && password.equalsIgnoreCase("1234")) {
            HttpSession session = request.getSession();
            session.setAttribute("usuario", usuario);
            session.setAttribute("password", password);
            getServletContext().getRequestDispatcher("/views/inicio.jsp").forward(request, response);
        } else {
            getServletContext().getRequestDispatcher("/views/crearUsuario.jsp").forward(request, response);
        }*/

        UsuarioDaoImpl usuarioDao = new UsuarioDaoImpl();

        Usuario usuario = new Usuario(
                request.getParameter("nombre"),
                request.getParameter("apellido"),
                request.getParameter("rut"),
                request.getParameter("tipo")
        );

        usuarioDao.create(usuario);
        getServletContext().getRequestDispatcher("/views/crearUsuario.jsp").forward(request, response);
    }
}
