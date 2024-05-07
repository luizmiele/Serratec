package aluramusic.modelos;

public class Podcast extends Audio{
	private String host;
	private int numeroEpisodios;
	private boolean ativo;
	private String descricao;
	
	
	
	public String getHost() {
		return host;
	}
	public void setHost(String host) {
		this.host = host;
	}
	public int getNumeroEpisodios() {
		return numeroEpisodios;
	}
	public void setNumeroEpisodios(int numeroEpisodios) {
		this.numeroEpisodios = numeroEpisodios;
	}
	public boolean isAtivo() {
		return ativo;
	}
	public void setAtivo(boolean ativo) {
		this.ativo = ativo;
	}
	public String getDescricao() {
		return descricao;
	}
	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}
	
	@Override
	public int getClassificacao() {
		if(this.getCurtidas() > 500) {
			return 10;
		} else {
			return 8;
		}
	}
	
	
}
