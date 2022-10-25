package com.example.models;

public class Suscriptor extends Usuario {

    protected String fechaSuscripcion;
    protected String paisProcedencia;
    protected int edad;

    public Suscriptor(long id_usuario, String nombre, String apellido, String rut, String tipo) {
        super(id_usuario, nombre, apellido, rut, tipo);
    }

    public Suscriptor(long id_usuario, String nombre, String apellido, String rut, String tipo, String fechaSuscripcion, String paisProcedencia, int edad) {
        super(id_usuario, nombre, apellido, rut, tipo);
        this.fechaSuscripcion = fechaSuscripcion;
        this.paisProcedencia = paisProcedencia;
        this.edad = edad;
    }


    public String getFechaSuscripcion() {
        return fechaSuscripcion;
    }

    public void setFechaSuscripcion(String fechaSuscripcion) {
        this.fechaSuscripcion = fechaSuscripcion;
    }

    public String getPaisProcedencia() {
        return paisProcedencia;
    }

    public void setPaisProcedencia(String paisProcedencia) {
        this.paisProcedencia = paisProcedencia;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }
}
