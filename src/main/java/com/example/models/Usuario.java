package com.example.models;

public class Usuario {

    protected Long idUsuario;
    protected String nombre;
    protected String apellido;
    protected String rut;

    public Usuario(long id_usuario, String nombre, String apellido, int rut) {
    }

    public Usuario(Long idUsuario, String nombre, String apellido, String rut) {
        this.idUsuario = idUsuario;
        this.nombre = nombre;
        this.apellido = apellido;
        this.rut = rut;

    }

    public Long getIdUsuario() {
        return idUsuario;
    }

    public void setIdUsuario(Long idUsuario) {
        this.idUsuario = idUsuario;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getRut() {
        return rut;
    }

    public void setRut(String rut) {
        this.rut = rut;
    }

}
