package br.com.alura.gerenciador.servlet;

import java.util.ArrayList;
import java.util.List;

public class Banco {
	
	private static List<Empresa> listaEmpresas = new ArrayList<>();
	
	static {
		Empresa empresa = new Empresa();
		empresa.setNome("Alura");
		listaEmpresas.add(empresa);
		
		Empresa empresa1 = new Empresa();
		empresa1.setNome("Caelum");
		listaEmpresas.add(empresa1);
	}

	public void adiciona(Empresa empresa) {
		listaEmpresas.add(empresa);
	}

	public static List<Empresa> getListaEmpresas() {
		return Banco.listaEmpresas;
	}
	

}
