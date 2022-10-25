package com.example.models;

public class Usuario {

    protected Long id;
    protected String nombre;
    protected String apellido;
    protected String rut;
    
    protected String tipo;

    public Usuario() {
    }

    public Usuario(Long id, String nombre, String apellido, String rut, String tipo) {
        this.id = id;
        this.nombre = nombre;
        this.apellido = apellido;
        this.rut = rut;
        this.tipo = tipo;
    }

    public Usuario(String nombre, String apellido, String rut, String tipo) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.rut = rut;
        this.tipo = tipo;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
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

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }
}
