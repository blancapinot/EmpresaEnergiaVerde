package com.example.controller;

import com.example.models.Usuario;
import com.example.models.dao.UsuarioDaoImpl;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;
import java.util.List;

@WebServlet(name = "ListarUsuariosServlet", value = "/listarUsuarios")
public class ListarUsuariosServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        UsuarioDaoImpl usuarioDao = new UsuarioDaoImpl();
        List<Usuario> usuario = usuarioDao.readAllUsers();
        request.setAttribute("usuario", usuario);

        getServletContext().getRequestDispatcher("/views/listarUsuarios.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        UsuarioDaoImpl usuarioDao = new UsuarioDaoImpl();
        List<Usuario> usuario = usuarioDao.readAllUsers();
        request.setAttribute("usuario", usuario);
        getServletContext().getRequestDispatcher("/views/listarUsuarios.jsp").forward(request, response);
    }
}
