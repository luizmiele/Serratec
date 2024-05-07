package aluramusic.modelos;

public class MinhasPreferidas {
	
	public void inclui(Audio audio) {
		if(audio.getClassificacao() >= 8) {
			System.out.printf("%s é uma das preferidas.",audio.getTitulo());
		}else {
			System.out.printf("%s n é das melhores, mas tambem é boa.", audio.getTitulo());
		}
	}
}
