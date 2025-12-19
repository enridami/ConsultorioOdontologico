package logica;

import java.util.Date;

public class Responsable extends Persona{
    private int id_resposable;
    private String tipo_responsabilidad;

    public Responsable() {
    }

    public Responsable(int id_resposable, String tipo_responsabilidad, String dni, String nombre, String apellido, String telefono, String direccion, Date fecha_nac) {
        super(dni, nombre, apellido, telefono, direccion, fecha_nac);
        this.id_resposable = id_resposable;
        this.tipo_responsabilidad = tipo_responsabilidad;
    }

    public int getId_resposable() {
        return id_resposable;
    }

    public void setId_resposable(int id_resposable) {
        this.id_resposable = id_resposable;
    }

    public String getTipo_responsabilidad() {
        return tipo_responsabilidad;
    }

    public void setTipo_responsabilidad(String tipo_responsabilidad) {
        this.tipo_responsabilidad = tipo_responsabilidad;
    }
    
    
    
    
}
