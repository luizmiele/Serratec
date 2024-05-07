package exemplobanco;

import java.sql.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class ConexaoBD {
	
	private String url = "jdbc:postgresql://localhost:5432/teste";
    private String usuario = "postgres";
    private String senha = "12345";
    Statement stmt = null; 
    Connection conexao = null;
    Statement pstmt = null;
	
    
   
    
    public void conectar() {
    	
        try {
            Class.forName("org.postgresql.Driver");
            conexao = DriverManager.getConnection(url, usuario, senha);
            stmt = conexao.createStatement();
            System.out.println("Gustavinho BV ( boca de veludo)");
        } catch(ClassNotFoundException ex) {
            System.out.println("Driver do banco não localizado");
        } catch (SQLException ex) {
            System.out.println("Erro ao conectar ao banco de dados: " + ex.getMessage());
        }   
    }
    
    
}