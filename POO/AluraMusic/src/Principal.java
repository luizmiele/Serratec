import aluramusic.modelos.Musica;

public class Principal {

	public static void main(String[] args) {
		Musica musica1 = new Musica();
		
		musica1.setTitulo("Duality");
		musica1.setArtista("Slipknot");
		musica1.setDuracaoEmSegundos(240);
		musica1.setGenero("rock");
		musica1.setAlbum("The Subliminal Verses vol.3");

		for (int i = 0; i < 1000; i++) {
			musica1.reproduz();
		}
		
		for (int i = 0; i < 50; i++) {
			musica1.curtir();
		}
		
		
		
		System.out.printf("A musica %s  foi reproduzida %s vezes e tem %d curtidas", musica1.getTitulo(), musica1.getTotalReproducoes(),musica1.getCurtidas());
		
		
		
	}
}
