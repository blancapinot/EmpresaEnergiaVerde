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
        String sql = "insert into usuario (nombre,apellido,rut) values ('" + usuario.getNombre() + "', '"
                + usuario.getApellido() + "', '"
                + usuario.getRut() +  "')";
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
        String sql = "select id, nombre, apellido, rut from usuario";
        List<Usuario> usuarios = new ArrayList<>();
        try {
            connection = Conexion.getConnection();
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(sql);

            while (resultSet.next()) {
                usuarios.add(new Usuario(resultSet.getLong("id_usuario"), resultSet.getString("nombre"),
                        resultSet.getString("apellido"),
                        resultSet.getInt("rut")));
            }
            resultSet.close();
            statement.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return usuarios;
    }

    @Override
    public Usuario readOne(Long idUsuario) {
        String sql = "select id, nombre, apellido, rut from usuario where id = '" + idUsuario + "'";
        Usuario usuario = null;
        try {
            connection = Conexion.getConnection();
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(sql);
            if (resultSet.next()) {
                usuario = new Usuario(resultSet.getLong("id_usuario"),
                        resultSet.getString("nombre"), resultSet.getString("apellido"),
                        resultSet.getInt("rut"));
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
                + usuario.getRut()  + "' where id ='" + usuario.getIdUsuario() + "'";

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
    public void delete(Long idUsuario) {
        String sql = "delete usuario where id = '" + idUsuario + "'";

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
