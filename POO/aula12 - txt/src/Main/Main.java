package Main;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

import models.Pessoa;

public class Main {
	
	public static void main(String[] args)  {
		List<Pessoa> pessoas = new ArrayList<>();
		try {
			BufferedReader br = new BufferedReader(new FileReader("arquivo.txt"));
			try {
				while(br.ready()) {
					String linha = br.readLine();
					String[] partes = linha.split(";");
					String nome = partes[0];
					LocalDate nascimento = LocalDate.parse(partes[1]);
					String cpf = partes[2];
					
					Pessoa pessoa = new Pessoa(nome, nascimento, cpf);
					
					pessoas.add(pessoa);
				}
			} catch (IOException e) {	
				e.printStackTrace();
			}
		} catch (FileNotFoundException e) {
			System.out.println("Arquivo não encontrado!" + e.getMessage());
			e.printStackTrace();
		}
		
		pessoas.forEach(System.out::println); 
			
		
	}
}
