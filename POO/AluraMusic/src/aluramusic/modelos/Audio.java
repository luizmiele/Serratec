package aluramusic.modelos;

public class Audio {
	private String titulo;
	private int duracaoEmSegundos;
	private int totalReproducoes;
	private int curtidas = 0;
	private int classificacao;
	
	
	
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	public int getDuracaoEmSegundos() {
		return duracaoEmSegundos;
	}
	public void setDuracaoEmSegundos(int duracaoEmSegundos) {
		this.duracaoEmSegundos = duracaoEmSegundos;
	}
	public int getTotalReproducoes() {
		return totalReproducoes;
	}
	public int getCurtidas() {
		return curtidas;
	}
	public int getClassificacao() {
		return classificacao;
	}
	
	
	public void curtir() {
		this.curtidas++;
	}
	
	public void reproduz() {
		this.totalReproducoes++;
	}
}
