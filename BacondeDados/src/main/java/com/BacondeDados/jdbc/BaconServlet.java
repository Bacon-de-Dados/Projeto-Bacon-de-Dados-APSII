package com.BacondeDados.jdbc;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.annotation.Resource;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;

/**
 * Servlet implementation class BaconServlet
 */
@WebServlet("/BaconServlet")
public class BaconServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	@Resource(name="jdbc/DbBacondeDados")
	private DataSource datasource;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BaconServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Connection myConn = null;
		Statement myStmt = null;
		ResultSet myRs = null;
		
		PrintWriter out = response.getWriter();
		
		try {
			//conexao
			myConn = datasource.getConnection();
			
			//preparei a instrucao
			String sql = "select * from funcionario";
			//habilitei o objeto
			myStmt = myConn.createStatement();
			//executou a instrucao e armazenou o resultado
			myRs = myStmt.executeQuery(sql);
		
			while(myRs.next()) {
				out.println(myRs.getString("nome").toString());
			}
		}catch(Exception e){
			out.println("Erro" + e.getMessage());
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
