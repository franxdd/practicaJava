package DBConnection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {

    private static final String URL = "jdbc:postgresql://localhost:5432/cac";
    private static final String USER = "postgres";
    private static final String PASSWORD = "1";

 public static Connection getConnection() {
    System.out.println("Intentando establecer la conexión...");
    Connection connection = null;

    try {
            System.out.println("Conexión exitosa a la base de datos.");
        connection = DriverManager.getConnection(URL, USER, PASSWORD);
        System.out.println("Conexión exitosa a la base de datos.");
    } catch (SQLException e) {
        System.err.println("Error al conectar a la base de datos:");
        e.printStackTrace();
    }

    return connection;
}

}
