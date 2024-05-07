package org.serratec.poo.principal;

import java.time.LocalDate;

import org.serratec.poo.models.Pessoa;

public class TestaPessoa {
	public static void main(String[] args) {
		Pessoa pessoa1 = new Pessoa("Miele", "12345678910", LocalDate.of(1993, 2, 6));
		
		System.out.println(pessoa1);
	}
}
