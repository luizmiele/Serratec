package aula2;

public class Exercicio {

	public static void main(String[] args) {
		String produto1 = "banana";
		String produto2 = "maça";
		String produto3 = "pera";
		double preco1 = 10.50;
		double preco2 = 11.20;
		double preco3 = 10.00;
		int quantidade1 = 10;
		int quantidade2 = 5;
		int quantidade3 = 7;
		double total;
		double totalComDesconto;
		
		total = ((preco1 * quantidade1) + (preco2 * quantidade2) + (preco3 * quantidade3));
		totalComDesconto = total * 0.9;
		
		System.out.println("Cada " + produto1 + " custa R$ " + preco1 );
		System.out.println("Cada " + produto2 + " custa R$ " + preco2 );
		System.out.println("Cada " + produto3 + " custa R$ " + preco3 );
		System.out.println("Total dos produtos: R$" + total);
		System.out.println("Total com 10% de desconto: R$" + totalComDesconto);
		
	}
}
