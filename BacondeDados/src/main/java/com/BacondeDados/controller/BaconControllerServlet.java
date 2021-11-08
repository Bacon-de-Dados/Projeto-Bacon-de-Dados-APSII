package com.BacondeDados.controller;

import java.io.IOException;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.RequestDispatcher;
import javax.servlet.Servlet;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.sql.DataSource;

import com.BacondeDados.jdbc.FuncionarioDbUtil;
import com.BacondeDados.model.Funcionario;

/**
 * Servlet implementation class BaconControllerServlet
 */
@WebServlet("/BaconControllerServlet")
public class BaconControllerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private FuncionarioDbUtil funcionarioDbUtil;
	
	@Resource(name= "jdbc/DbBacondeDados")
	private DataSource datasource;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BaconControllerServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Servlet#init(ServletConfig)
	 */
    @Override
	public void init() throws ServletException {
    	
		try {
			funcionarioDbUtil = new FuncionarioDbUtil(datasource);
			
		}catch(Exception e) {
			throw new ServletException(e);
			
		}
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			List<Funcionario> funcionarios = funcionarioDbUtil.getFuncionario();
			request.setAttribute("funcionarios_list", funcionarios);
			RequestDispatcher dispatcher = request.getRequestDispatcher("/lista.jsp");
			dispatcher.forward(request, response);
		}catch (Exception e){
			
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
