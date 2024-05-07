package org.serratec.poo.models;

public class Operacao implements Opcao {
	private String tipo;
	private double valorOperacao;
	private Livro livro;
	
	
	public Operacao() {
	}


	public Livro getLivro() {
		return livro;
	}


	public void setLivro(Livro livro) {
		this.livro = livro;
	}


	public String getTipo() {
		return tipo;
	}


	public double getValorOperacao() {
		return valorOperacao;
	}
	
	@Override
	public void vender() {
		tipo = "Venda";
		valorOperacao = livro.getValor();
	}
	@Override
	public void emprestar() {
		tipo = "Emprestimo";
		valorOperacao = livro.getValor() * (Opcao.taxaEmprestimo / 100);
	}
	
	   @Override
	    public String toString() {
	        return "Operacao [tipo=" + tipo + ", valorOperacao=" + valorOperacao + ", livro=" + livro + "]";
	    }
}
