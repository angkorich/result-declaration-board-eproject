

package Bean;

import java.sql.Connection;
import java.sql.DriverManager;




/**
 *
 * @author Shiv
 */
public class Connect {
    
    /** Creates a new instance of Connection */
    public Connect() {
    }
    public static Connection getconnection(){
        Connection con = null ;
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;Database=ResultDeclarationBoardDatabase;user=sa;password=12345;");
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return con;
    }
}
