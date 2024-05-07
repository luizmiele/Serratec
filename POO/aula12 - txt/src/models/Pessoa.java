package models;

import java.time.LocalDate;

public class Pessoa implements Comparable<Pessoa>{
	private String nome;
	private LocalDate dataNascimento;
	private String cpf;
	
	public Pessoa(String nome, LocalDate dataNascimento, String cpf) {
		super();
		this.nome = nome;
		this.dataNascimento = dataNascimento;
		this.cpf = cpf;
	}

	public String getNome() {
		return nome;
	}

	public LocalDate getDataNascimento() {
		return dataNascimento;
	}

	public String getCpf() {
		return cpf;
	}

	@Override
	public String toString() {
		return "Pessoa [nome=" + nome + ", dataNascimento=" + dataNascimento + ", cpf=" + cpf + "]";
	}

	@Override
	public int compareTo(Pessoa o) {
		return this.getNome().compareTo(outraPessoa.getNome());
	}
}
