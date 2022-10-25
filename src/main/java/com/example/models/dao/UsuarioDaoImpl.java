package com.example.models.dao;


import com.example.models.Conexion;
import com.example.models.Usuario;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class UsuarioDaoImpl implements IUsuarioDao {
    private Connection connection = null;

    @Override
    public void create(Usuario usuario) {

        String sql = "insert into usuario (nombre,apellido,rut,tipo) values ('"
                + usuario.getNombre() + "', '"
                + usuario.getApellido() + "', '"
                + usuario.getRut() + "', '"
                + usuario.getTipo() + "')";
        try {
            connection = Conexion.getConnection();
            Statement statement = connection.createStatement();
            statement.execute(sql);
            statement.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    @Override
    public List<Usuario> readAllUsers() {
        String sql = "select id, nombre, apellido, rut, tipo from usuario";
        List<Usuario> usuarios = new ArrayList<>();
        try {
            connection = Conexion.getConnection();
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(sql);

            while (resultSet.next()) {
                usuarios.add(new Usuario(
                        resultSet.getLong("id"),
                        resultSet.getString("nombre"),
                        resultSet.getString("apellido"),
                        resultSet.getString("rut"),
                        resultSet.getString("tipo"))
                );
            }
            resultSet.close();
            statement.close();

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return usuarios;
    }

    @Override
    public Usuario readOne(Long id) {
        String sql = "select id, nombre, apellido, rut, tipo from usuario where id = '" + id + "'";
        Usuario usuario = null;
        try {
            connection = Conexion.getConnection();
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(sql);
            if (resultSet.next()) {
                usuario = new Usuario(
                        resultSet.getLong("id"),
                        resultSet.getString("nombre"),
                        resultSet.getString("apellido"),
                        resultSet.getString("rut"),
                        resultSet.getString("tipo"));
            }
            resultSet.close();
            statement.close();
        } catch (SQLException exception) {
            exception.printStackTrace();
        }
        return usuario;
    }

    @Override
    public void update(Usuario usuario) {
        String sql = "update usuario set nombre = '" + usuario.getNombre() + "', "
                + "apellido = '" + usuario.getApellido() + "', rut = '"
                + usuario.getRut()  + "' where id ='" + usuario.getId() + "'";

        try{
            connection = Conexion.getConnection();
            Statement statement = connection.createStatement();
            statement.execute(sql);
            statement.close();
        }catch(SQLException e) {
            e.printStackTrace();
        }
    }

    @Override
    public void delete(Long id){
        String sql = "delete usuario where id = '" + id + "'";

        try{
            connection = Conexion.getConnection();
            Statement statement = connection.createStatement();
            statement.execute(sql);
            statement.close();
        }catch(SQLException e) {
            e.printStackTrace();
        }
    }
}
