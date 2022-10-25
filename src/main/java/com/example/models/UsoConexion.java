package com.example.models;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class UsoConexion
{

        public static void main(String[] args) {
    try {
        //paso 1: obtener conexion
        Connection conn = Conexion.getConnection();
        //paso 2: crear statement
        Statement stmt = conn.createStatement();
        //paso 3: ejecutar query
        ResultSet rs = stmt.executeQuery("select * from usuario");
        //paso 4: leer resultados registro a registro
        while(rs.next()){
            System.out.println(rs.getLong(1) + " " + rs.getString(2) + " " + rs.getString(3));
        }
        //paso 5: cerrar conexion
        conn.close();
    } catch (SQLException exception){
        exception.printStackTrace();
    }
}
}