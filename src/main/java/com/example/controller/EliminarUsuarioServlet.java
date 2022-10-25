package com.example.controller;

import com.example.models.dao.UsuarioDaoImpl;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet(name = "EliminarUsuarioServlet", value = "/eliminarUsuario")
public class EliminarUsuarioServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        UsuarioDaoImpl usuarioDao = new UsuarioDaoImpl();
        Long id = Long.valueOf(request.getParameter("id"));
        usuarioDao.delete(id);
        response.sendRedirect("listarUsuarios");
    }
}
