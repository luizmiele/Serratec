package screenmatch;
import java.util.ArrayList;

import br.com.alura.screenmatch.calculos.CalculadoraDeTempo;
import br.com.alura.screenmatch.calculos.FiltroRecomendacao;
import br.com.alura.screenmatch.modelos.Episodio;
import br.com.alura.screenmatch.modelos.Filme;
import br.com.alura.screenmatch.modelos.Serie;


public class Main {
	public static void main(String[] args) {
		Filme meuFilme = new Filme();
		
		
		meuFilme.setNome("O senhor dos Aneis");
		meuFilme.setAnoDeLancamento(2003);;
		meuFilme.setDuracaoEmMinutos(200);
		
		
		meuFilme.exibeFichatecnica();
		meuFilme.avalia(8);
		meuFilme.avalia(10);
		meuFilme.avalia(5);
		System.out.println("Total de Avaliações: " + meuFilme.getTotalDeAvaliacoes());
		System.out.println(meuFilme.pegaMedia());	
		
		Serie lost = new Serie();
		lost.setNome("Lost");
		lost.setAnoDeLancamento(2002);
		lost.setDuracaoEmMinutos(5000);
		
		System.out.println(lost.getNome());
		System.out.println(lost.getAnoDeLancamento());
		
		Filme outroFilme = new Filme();
		outroFilme.setNome("Avatar");
		outroFilme.setAnoDeLancamento(2018);;
		outroFilme.setDuracaoEmMinutos(180);
		
		CalculadoraDeTempo calculadora = new CalculadoraDeTempo();
		calculadora.inclui(meuFilme);
		calculadora.inclui(outroFilme);
		calculadora.inclui(lost);

		System.out.println("TEMPO CALCULADORA: " + calculadora.getTempoTotal());
		
		FiltroRecomendacao filtro = new FiltroRecomendacao();
		filtro.filtra(meuFilme);
		
		Episodio episodio = new Episodio();
		episodio.setNumero(1);
		episodio.setSerie(lost);
		episodio.setTotalVisualizacoes(300);
		filtro.filtra(episodio);
		
		
		Filme filme3 = new Filme();
		filme3.setNome("Matrix");
		filme3.setAnoDeLancamento(2000);
		filme3.setDuracaoEmMinutos(210);
		filme3.avalia(9);
		
		//criação de ArrayList
		ArrayList<Filme> listaDeFilmes = new ArrayList<>();
		
		listaDeFilmes.add(filme3);
		listaDeFilmes.add(outroFilme);
		listaDeFilmes.add(meuFilme);
		
		System.out.println("Tamanho da lista: " + listaDeFilmes.size());
		System.out.println("Primeiro Filme: " + listaDeFilmes.get(0).getNome());
		System.out.println("Segundo Filme: " + listaDeFilmes.get(1).getNome());
		System.out.println("Terceiro Filme: " + listaDeFilmes.get(2).getNome());
		System.out.println(listaDeFilmes);
		System.out.println("toStrind do " + listaDeFilmes.get(0).toString());
		
	}
}

