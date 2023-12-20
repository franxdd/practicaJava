
package modelos;


public class Ticket {
    private String nombre;
    private String apellido;
    private String correo;
    private int cantidad;
    private String motivo;

    // Constructor
    public Ticket(String nombre, String apellido, String correo, int cantidad, String motivo) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.correo = correo;
        this.cantidad = cantidad;
        this.motivo = motivo;
    }

    // Getters y setters (puedes generarlos automáticamente en tu IDE)

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

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    public String getMotivo() {
        return motivo;
    }

    public void setMotivo(String motivo) {
        this.motivo = motivo;
    }
}
