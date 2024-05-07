package testaValidacoes;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import poo.trabalho.serratec.model.Cargo;

public class Main {
	
	/*
	 * NOME ------ ok
	 * CFP ------- ok
	 * dataNascimento ok
	 * telefone ----- ok
	 * email -------- ok
	 * CARGO FAZER UM ENUM {RECEPCIONISTA , GERENTE, ADM} ok
	 * Especialidade FAZER UM ENUM {MUSCULAÇÂO, CROSSFIT, CAPOEIRA, SPINNING} ok
	 * cref --------- ok
	 */
	public static void main(String[] args) {
		
		//System.out.println(leTelefone());
		//System.out.println(leNome());
		//System.out.println(leDataNascimento());
		//System.out.println(leEmail());
		//System.out.println(leCref());
		
		//System.out.println(validarCPF());
		//System.out.println(leDataNascimento());
		//System.out.println(leSenha());
		//System.out.println(leCargo());
		//System.out.println(leDescricao());
		//System.out.println(leValor());
		//System.out.println(leDuracao());
		//System.out.println(leEValidaNomePlano());
		System.out.println(leCpf());
	}
	
	public static String leEmail() {
		Scanner s = new Scanner(System.in);
		String email;

		while(true) {
			System.out.println("Insira o email: ");
			email = s.nextLine();
			
			Pattern pattern = Pattern.compile("^[a-zA-Z0-9+&-]+(?:\\.[a-zA-Z0-9_+&-]+)*@(?:[a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,7}$");
            Matcher matcher = pattern.matcher(email);
            
            if (matcher.matches()) {
                break;
            } else {
                System.out.println("Formato do email invalido!");
            }
		}
		return email;
	}
	
	public static String leCpf() {
    	Scanner scanner = new Scanner(System.in);
    	String cpf = "";
    	String cpfFormatado = "";
    	while(true) {
	        System.out.print("Digite o CPF: ");
	        cpf = scanner.nextLine();
	        
	        cpfFormatado = cpf.replaceAll("[^0-9]", "");

	        if (cpfFormatado.length() != 11) {
	        	System.out.println("CPF INVALIDO! Digite novamente!");
	        }else {
	        	break;
	        }
    	}
    	return cpfFormatado;
    }
	public static String leEValidaNomePlano() {
		Scanner s = new Scanner(System.in);
		String nome;
        while (true) {
            System.out.println("Digite o nome do plano: ");
            nome = s.nextLine();

            Pattern pattern = Pattern.compile("^[a-zA-ZÀ-ÿ]+(\\s+[a-zA-ZÀ-ÿ]+)*$");
            Matcher matcher = pattern.matcher(nome);

            if (matcher.matches()) {
                break;
            } else {
                System.out.println("Nome de plano inválido. Use apenas letras e espaços.");
            }
        }
        return nome;
	}
	
	public static int leDuracao() {
		Scanner s = new Scanner(System.in); 
		String duracaoStr = "";
		int duracaoNum = 0;
		while(true) {
			System.out.println("Insira a duração do plano(em dias, apenas numeros):  ");
			duracaoStr = s.nextLine();
			
			Pattern pattern = Pattern.compile("^[0-9.]+$");
            Matcher matcher = pattern.matcher(duracaoStr);
            
            if(matcher.matches()) {
            	duracaoNum = Integer.parseInt(duracaoStr);
            	return duracaoNum;
           } 
           System.out.println("Duração do plano invalido"); 
		}
	}

	public static double leValor () {
		Scanner s = new Scanner(System.in); 
		String valorStr = "";
		double valorNum = 0;
		while(true) {
			System.out.println("Insira o valor do plano: ");
			valorStr = s.nextLine();
			
			Pattern pattern = Pattern.compile("^[0-9.]+$");
            Matcher matcher = pattern.matcher(valorStr);
            
            if(matcher.matches()) {
            	valorNum = Double.parseDouble(valorStr);
            	return valorNum;
           } 
           System.out.println("Valor de plano invalido!"); 
		}
	}
	
	public static String leDescricao() {
		Scanner s = new Scanner(System.in);
		String descricao = "";
		boolean descricaoOK = false;
		
		while(!descricaoOK) {
			System.out.println("Informe a descrição do plano: ");
			descricao = s.nextLine();
			if(descricao.isBlank() || descricao.length() > 200) {
				System.out.println("Descrição invalida!");
			}else {
				break;
			}
		}
		return descricao;
	}
	
	public static Cargo leCargo() {
		Scanner s = new Scanner(System.in);
		int opcao = -1;
		Cargo cargo = null;
		
		boolean cargoOK = false;
			while(!cargoOK) {
				System.out.printf("""	
						Selecione o cargo desejado:
						1- Recepcionista
						2- ADM
						3- Gerente
						
						""");
				
	    		opcao = s.nextInt();
	    		
	    		if(opcao == 1) {
	    			cargo = Cargo.RECEPCIONISTA;
	    			break;
	    		}else if (opcao == 2) {
	    			cargo = Cargo.ADM;
	    			break;
	    		}else if (opcao == 3) {
	    			cargo = Cargo.GERENTE;
	    			break;
	    		} else {
	    			System.out.println("Cargo invalido! Selecione uma opção existente!");
	    		}
			}
		return cargo;
	}

	public static LocalDate leDataNascimento(){
		Scanner  s = new Scanner(System.in);
		boolean dataCorreta = false;
		LocalDate data = null;
		String dataNascimento = "";
		
		while(!dataCorreta) {
			System.out.println("Digite a Data de Nascimento: (no formato dd-MM-yyyy)");
			dataNascimento = s.nextLine();
			
			DateTimeFormatter df = DateTimeFormatter.ofPattern("dd-MM-yyyy");
			
			try {
				data = LocalDate.parse(dataNascimento, df);
				
				if (data.getYear() >= (LocalDate.now().getYear() - 140) && data.getYear() <= LocalDate.now().getYear()) {
                    break;
				}
                System.out.println("Ano inválido. O ano deve estar entre " + (LocalDate.now().getYear() - 140) +  " e " + LocalDate.now().getYear());
			}catch(Exception e) {
				System.out.println("Formato de data inválido. Use o formato dd-MM-yyyy.");
			}
		}
		return data;
	}
	
	public static String leSenha() {
		Scanner s = new Scanner(System.in);
    	String senha = "";
    	boolean senhaOK = false;
    	
    	while(!senhaOK) {
    		System.out.println("Digite uma senha de até 10 digitos:");
    		senha = s.nextLine();
    		if (senha.length() > 10) {
	        	System.out.println("Senha muito longa! Digite novamente!");
	        }else {
	        	break;
	        }
    	}
    	return senha;
	}
	
	    public static String validarCPF() {
	    	Scanner scanner = new Scanner(System.in);
	    	String cpf = "";
	    	String cpfNumerico = "";
	    	boolean cpfCorreto = false;
	    	while(!cpfCorreto) {
		        System.out.print("Digite o CPF: ");
		        cpf = scanner.nextLine();
		        
		        cpfNumerico = cpf.replaceAll("[^0-9]", "");
	
		        if (cpfNumerico.length() != 11) {
		        	System.out.println("CPF INVALIDO! Digite novamente!");
		        }else {
		        	break;
		        }
	    	}
	    	return cpfNumerico;
	    }
}
