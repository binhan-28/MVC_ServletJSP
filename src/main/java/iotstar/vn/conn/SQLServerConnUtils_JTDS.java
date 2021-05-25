package iotstar.vn.conn;
import com.mysql.cj.jdbc.MysqlDataSource;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class SQLServerConnUtils_JTDS {
    //Kết nối vào SQLServer
    //(Sử dụng thư viện điều khiển JTDS)
    public static Connection getSQLServerConnection_JTDS()
        throws SQLException, ClassNotFoundException
    {
        //Chú ý: thay đổi các thông số kết nối cho phù hợp
        String hostName = "localhost";
        String sqlInstanceName = "MSSQLSERVER";
        String database = "MVC_ServletJSP";
        String userName = "root";
        String password = "281163";

        return getSQLServerConnection_JTDS(hostName, sqlInstanceName, database, userName,password);
    }
    //kết nối tới sql server sử dụng thư viện jtds
    private static Connection getSQLServerConnection_JTDS(String hostName,
                                                          String sqlInstanceName, String database, String userName, String password)
            throws ClassNotFoundException, SQLException {
        Class.forName("net.sourceforge.jtds.jdbc.Driver");
        // Cấu trúc URL Connection đối với SQL Server:
        // Ví dụ:
        String connectionURL = "jdbc:jtds:sqlserver://" + hostName + ":1433/"
                + database + ";instance=" + sqlInstanceName;
        Connection conn = DriverManager.getConnection(connectionURL, userName, password);
        return conn;
    }


}
