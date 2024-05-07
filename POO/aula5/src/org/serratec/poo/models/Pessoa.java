package org.serratec.poo.models;

import java.time.LocalDate;
import java.time.Period;
import java.time.format.DateTimeFormatter;

public class Pessoa {
	private String nome;
	private String cpf;
	private LocalDate dataNascimento;
	
	
	public Pessoa(String nome, String cpf, LocalDate dataNascimento) {
		this.nome = nome;
		this.cpf = cpf;
		this.dataNascimento = dataNascimento;
	}

	
	
	
	public String getNome() {
		return nome;
	}

	public String getCpf() {
		return cpf;
	}

	public LocalDate getDataNascimento() {
		return dataNascimento;
	}

	public int getIdade() {
		LocalDate dataAtual = LocalDate.now();
		Period periodo = Period.between(dataNascimento, dataAtual);
		return periodo.getYears();
	}
	
	public void exibePessoa() {
		
		System.out.println(String.format("""
				Nome: %s
				Cpf:  %s
				Data de Nascimento: %s
				Idade: %s
				""", nome, cpf, Biblioteca.formataData(dataNascimento), getIdade()));
	}


	@Override
	public String toString() {

		return String.format("""
				Nome: %s
				Cpf:  %s
				Data de Nascimento: %s
				Idade: %s
				""", nome, cpf, Biblioteca.formataData(dataNascimento), getIdade());
	}
	
	
}
