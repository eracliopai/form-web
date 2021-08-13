package org.senai.db;
import java.sql.Connection;
import java.sql.DriverManager;

public class Conexao {

	public static Connection conectar() /* throws Exception */ {
		try {
			Class.forName("org.postgresql.Driver");
			String url = "jdbc:postgresql://chunee.db.elephantsql.com:5432/tkjoskvu";
			String usuarioDb = "tkjoskvu";
			String senhaDb = "WGbq7z2N2JTRhWHQuspVo5nf_wBTSBpX";
			return DriverManager.getConnection(url, usuarioDb, senhaDb);
		} catch (Exception e) {
			System.out.println("Erro de conexão");
			e.printStackTrace();
			return null;
		}

	}
}