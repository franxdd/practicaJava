package controlador;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelos.Ticket;
import DBConnection.Conexion;

@WebServlet(name = "ServLet", urlPatterns =("/ServLet"))
public class Servlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Aquí podrías realizar lógica adicional si es necesario
        
        // Redirige a tu archivo JSP
        request.getRequestDispatcher("/index.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Obtener parámetros del formulario
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String correo = request.getParameter("correo");
        String cantidadStr = request.getParameter("cantidad");
        String motivo = request.getParameter("motivo");

        // Convertir la cantidad a un valor numérico
        int cantidad = Integer.parseInt(cantidadStr);

        // Crear un objeto Ticket con los datos del formulario
        Ticket nuevoTicket = new Ticket(nombre, apellido, correo, cantidad, motivo);

        // Lógica para insertar el nuevo ticket en la base de datos
        insertarTicketEnBaseDeDatos(nuevoTicket);

        // Redireccionar o enviar una respuesta al cliente
        response.sendRedirect("tickets.jsp");
    }

    private void insertarTicketEnBaseDeDatos(Ticket ticket) {
        try {
            // Obtener la conexión desde la clase Conexion
            try (Connection connection = Conexion.getConnection()) {
                // Consulta SQL para la inserción (ajusta según tu esquema de base de datos)
                String sql = "INSERT INTO integrador_cac (nombre, apellido, correo, cantidad, motivo) VALUES (?, ?, ?, ?, ?)";

                // Crear la declaración preparada
                try (PreparedStatement statement = connection.prepareStatement(sql)) {
                    // Establecer los valores de los parámetros
                    statement.setString(1, ticket.getNombre());
                    statement.setString(2, ticket.getApellido());
                    statement.setString(3, ticket.getCorreo());
                    statement.setInt(4, ticket.getCantidad());
                    statement.setString(5, ticket.getMotivo());

                    // Ejecutar la inserción
                    statement.executeUpdate();
                }
            }
        } catch (SQLException e) {
            // Manejar excepciones (registrar, lanzar, etc.)
            e.printStackTrace();
        }
    }
}
