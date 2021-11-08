package com.BacondeDados.model;

public class Funcionario {
	private int id;
	private String name;
	private String email;
	private String senha;
	
	public Funcionario(int id, String name, String email, String senha) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.senha = senha;
	}
	
	public Funcionario() {
		super();
		this.id = 0;
		this.name = "";
		this.email = "";
		this.senha = "";
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}
	
	
	
}
