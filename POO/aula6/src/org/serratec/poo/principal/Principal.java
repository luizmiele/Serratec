package org.serratec.poo.principal;

import org.serratec.poo.models.Cidade;
import org.serratec.poo.models.Contato;
import org.serratec.poo.models.Endereco;
import org.serratec.poo.models.Estado;
import org.serratec.poo.models.Telefone;

public class Principal {
	public static void main(String[] args) {
		Contato novoContato = new Contato("Miele", 
				new Endereco("Rua Alilili, 123", "Centro", "28610-175",
				new Cidade("Nova Friburgo", 
				new Estado("Rio de janeiro", "RJ"))));
		
		System.out.println(novoContato);
		
		Estado rj = new Estado("Rio de Janeiro", "RJ");
		Cidade friburgo = new Cidade("Nova Friburgo", rj);
		Endereco endereco = new Endereco("Rua A, 12", "Olaria", "123456-555", friburgo );
		Contato contato2 = new Contato("Joao", endereco);
		
		
		Telefone telefone1 = new Telefone("99999-9999");
		Telefone telefone2 = new Telefone("98888-8888");
		contato2.adicionaTelefone(telefone1);
		contato2.adicionaTelefone(telefone2);
		System.out.println(contato2);
		
	}
}
