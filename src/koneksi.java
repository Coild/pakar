import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import javax.swing.JOptionPane;

public class koneksi { // koneksi ke database
    public static Connection love;
    public static Statement stm;
    public static void koneksiDB(){
  
            try {
                String DB="jdbc:mysql://localhost/csdf"; // delta_db database
                String user="root"; // user database
                String pass=""; // password database
                Class.forName("com.mysql.jdbc.Driver");
                love = DriverManager.getConnection("jdbc:mysql://localhost/csdf?autoReconnect=true&serverTimezone=UTC&useSSL=False&allowPublicKeyRetrieval=true","root","");
                stm = love.createStatement();
            } catch (ClassNotFoundException | SQLException e) {
                JOptionPane.showMessageDialog(null,("gagal koneksi"+e.getMessage()));
            
        }
    }
}