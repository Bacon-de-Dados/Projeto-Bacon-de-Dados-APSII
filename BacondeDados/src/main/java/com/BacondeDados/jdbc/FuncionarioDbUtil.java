package com.BacondeDados.jdbc;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import com.BacondeDados.model.Funcionario;

public class FuncionarioDbUtil {
	private DataSource datasource;
	
	public FuncionarioDbUtil(DataSource datasource) {
		this.datasource = datasource;
	}
	
	public List<Funcionario> getFuncionario() throws Exception {
		List<Funcionario> funcionarios = new ArrayList<>();
		
		Connection myConn = null;
		Statement myStmt = null;
		ResultSet myRs = null;
		String mySql;
		
		try {
			myConn = datasource.getConnection();
			mySql = "select id, nome, email, senha from funcionario order by id";
			myStmt = myConn.createStatement();
			myRs = myStmt.executeQuery(mySql);
			
			while(myRs.next()) {
				int id = myRs.getInt("id");
				String nome = myRs.getString("nome");
				String email = myRs.getString("email");
				String senha = myRs.getString("senha");
				
				Funcionario tempStudent = new Funcionario(id, nome, email, senha);
				funcionarios.add(tempStudent);
			}
			
			return funcionarios;
			
		}finally {
			myRs.close();
			myStmt.close();
			myConn.close();
			
		}
		
		
	}
}
