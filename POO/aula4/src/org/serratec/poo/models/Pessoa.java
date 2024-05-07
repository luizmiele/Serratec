package org.serratec.poo.models;

public class Pessoa {
	private String nome;
	private int idade;
	private double peso;
	private double altura;
	
	
	public Pessoa(String nome, int idade, double altura, double peso) {
		setNome(nome);
		setIdade(idade);
		setAltura(altura);
		setPeso(peso);
	}


	public String getNome() {
		return nome;
	}


	public void setNome(String nome) {
		this.nome = nome;
	}


	public int getIdade() {
		return idade;
	}


	public void setIdade(int idade) {
		if (idade < 1 || idade > 150) {
			System.out.println("Idade não é valida ");
			return;
		}
		
		this.idade = idade;
	}


	public double getAltura() {
		return altura;
	}


	public void setAltura(double altura) {
		this.altura = altura;
	}

	public double getPeso() {
		return peso;
	}


	public void setPeso(double peso) {
		this.peso = peso;
	}
	
	public double calculaImc() {
		return this.peso / (this.altura * this.altura);
	}
	public void exibeInfos() {
		System.out.println("+--------------------------------------+");
	    System.out.println("| Nome   | Idade | Altura | Peso  | IMC ");
	    System.out.println("+--------------------------------------+");
	    System.out.printf("| %s | %d | %f | %f | %f |\n", this.getNome(), this.getIdade(), this.getAltura(), this.getPeso(), this.calculaImc());
	    System.out.println("+--------------------------------------+");
	}

	@Override
	public String toString() {
		return String.format("Pessoa \nnome - " + nome + "\nidade - " + idade + "\naltura - " + altura + "\nPeso - " + peso );
	}


	
	
	
	
	
}
