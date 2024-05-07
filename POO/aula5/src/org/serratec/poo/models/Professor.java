package org.serratec.poo.models;

import java.time.LocalDate;

public class Professor extends Pessoa {
	
	private String disciplina;
	private String contrato;
	
	public Professor(String nome, String cpf, LocalDate dataNascimento, String contrato) {
		super(nome, cpf, dataNascimento);
		this.contrato = contrato;
	}
	
	public String getDisciplina() {
		return disciplina;
	}
	public void setDisciplina(String disciplina) {
		this.disciplina = disciplina;
	}
	public String getContrato() {
		return contrato;
	}
	public void setContrato(String contrato) {
		this.contrato = contrato;
	}

	@Override
	public String toString() {
		return super.toString() + "Disciplina: " + disciplina + "\nContrato: " + contrato;
	}
	
	
	
}
