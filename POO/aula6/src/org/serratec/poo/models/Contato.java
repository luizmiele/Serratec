package org.serratec.poo.models;

import java.util.ArrayList;
import java.util.List;

public class Contato {
	private String nome;
	private List <Telefone> telefones = new ArrayList<>();
	private Endereco endereco;
	
	
	
	public Contato(String nome, Endereco endereco) {
		this.nome = nome;
		this.endereco = endereco;
	}

	public String getNome() {
		return nome;
	}

	public List<Telefone> getTelefones() {
		return telefones;
	}

	public void setTelefones(List<Telefone> telefones) {
		this.telefones = telefones;
	}

	public Endereco getEndereco() {
		return endereco;
	}

	
	
	public void mostrarTelefones() {
		for (Telefone t : telefones) {
			System.out.println("\nTelefone: " + t);
		}
	}
	
	public void adicionaTelefone(Telefone telefone) {
			this.telefones.add(telefone);
		
	}
	
	@Override
	public String toString() {
		return "Nome - " + nome + "\nTelefones - " + getTelefones() + "\nEndereco - " + endereco ;
	}
}
