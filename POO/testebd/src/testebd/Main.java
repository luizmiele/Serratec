package testebd;

public class Main {
	public static void main(String[] args) {
		ConexaoBD conexao = new ConexaoBD();
		
		conexao.conectar();
		
	}
	
	
	public static int leMenu(String opcaoMenu) {
		Scanner  s = new Scanner(System.in);
		
		int opcao = 0;
		
		boolean validador = true;
		
		do {			
			if(opcaoMenu.equalsIgnoreCase("aluno")) {
			System.out.println(Menu.exibeAluno());
			 if (s.hasNextInt()) { // 1 999999999 / aa / 5i1n5i1n5ui1h2581581y5r8h1finiwafn1!%!@%15!%!
				 opcao = s.nextInt();  // opcao = 99999999
			 } else {
				 opcao = -1; // opcao = -1; opcao = -1
			 }
			
			if(opcao < 1 || opcao > 6 ) {
				System.out.println("Opção inválida!");
				validador = false;
				try {
					Thread.sleep(500);
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
			}
			
			
			} else if (opcaoMenu.equalsIgnoreCase("funcionario")) {
			System.out.println(Menu.exibeFuncionario());
			 if (s.hasNextInt()) {
				 opcao = s.nextInt();
			 } else {
				 opcao = -1;
			 }			
			if(opcao < 1 || opcao > 7 ) {
				System.out.println("Opção inválida!");
				validador = false;
				try {
					Thread.sleep(500);
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
			}			
			
			} else if (opcaoMenu.equalsIgnoreCase("personal")) {
				System.out.println(Menu.exibePersonal());
				 if (s.hasNextInt()) {
					 opcao = s.nextInt();
				 } else {
					 opcao = -1;
				 }
				
				if(opcao < 1 || opcao > 3 ) {
					System.out.println("Opção inválida!");
					validador = false;
					try {
						Thread.sleep(500);
					} catch (InterruptedException e) {
						e.printStackTrace();
					}
				}
			}
			
			return opcao;
		}while(!validador);
	}
	
}