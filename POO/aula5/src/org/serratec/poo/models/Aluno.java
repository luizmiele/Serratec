package org.serratec.poo.models;

import java.time.LocalDate;

public class Aluno extends Pessoa {
	private String matricula;
	private String turma;
	
	public Aluno(String nome, String cpf, LocalDate dataNascimento, String matricula, String turma) {
		super(nome, cpf, dataNascimento);
		this.matricula = matricula;
		this.turma = turma;
	}

	
	public String getMatricula() {
		return matricula;
	}

	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}

	public String getTurma() {
		return turma;
	}

	public void setTurma(String turma) {
		this.turma = turma;
	}

	@Override
	public String toString() {
		return super.toString() + "Matricula: " + matricula + "\nTurma: " + turma;
	}

	
	
	
	
	
}
