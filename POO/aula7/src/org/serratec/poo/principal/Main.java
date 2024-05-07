package org.serratec.poo.principal;

import org.serratec.poo.models.Livro;
import org.serratec.poo.models.Operacao;

public class Main {

	public static void main(String[] args) {
		Livro livro = new Livro("Jorgin Madureira", "Livro Legalzao 1", 100);
		Livro livro2 = new Livro("Pepe e nenem", "Livro não tao legalzao 2 ", 200);
		
		Operacao operacao1 = new Operacao();
		operacao1.setLivro(livro);
		operacao1.vender();
		
		Operacao operacao2 = new Operacao();
		operacao2.setLivro(livro2);
		operacao2.emprestar();
		
		System.out.println(operacao1);
		System.out.println(operacao2);

	}

}
