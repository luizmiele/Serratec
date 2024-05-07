package org.serratec.poo.principal;

import java.time.LocalDate;

import org.serratec.poo.models.Aluno;
import org.serratec.poo.models.Pessoa;
import org.serratec.poo.models.Professor;

public class Principal {
	public static void main(String[] args) {
		Pessoa pessoa1 = new Pessoa("Miele", "12345678910", LocalDate.of(1993, 2, 6));
		
		System.out.println("\nPESSOA \n" + pessoa1);
		
		Aluno aluno1 = new Aluno("Mauricio", "12345678910", LocalDate.of(1950, 6, 1), "123", "turma 16");
		
		System.out.println("\nALUNO \n" + aluno1);
		
		Professor professor1 = new Professor("Jorgin", "12345678910", LocalDate.of(1980, 3, 22), "123Contrato456");
		professor1.setDisciplina("Matematica");
		System.out.println("\nPROFESSOR \n" + professor1);
		
		
					 
	}	
}