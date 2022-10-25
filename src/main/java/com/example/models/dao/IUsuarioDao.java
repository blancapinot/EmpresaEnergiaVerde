package com.example.models.dao;

import com.example.models.Usuario;

import java.util.List;

public interface IUsuarioDao {
    public void create(Usuario usuario);
    public List<Usuario> readAllUsers();
    public Usuario readOne(Long idUsuario);
    public void update(Usuario usuario);
    public void delete(Long idUsuario);
}
