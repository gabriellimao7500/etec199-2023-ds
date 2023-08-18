package atividade1108;

	import java.util.Scanner;
	public class idade {
		public static void main (String args []) {
		
			Scanner in = new Scanner(System.in);
			int idade;
			
			System.out.println("Qual a sua IDADE?");
			idade = in.nextInt();
			
			switch (idade) {
			
			case 6:
				System.out.println("Sua Categoria é “dente de leite”.");
				break;
			case 7:
				System.out.println("Sua Categoria é “júnior”.");
				break;
			case 8:
				System.out.println("Sua Categoria é “júnior max”.");
				break;
			case 9:
				System.out.println("Sua Categoria é “júnior master”.");
				break;
			case 10:
				System.out.println("Sua Categoria é “master”.");
				break;
			
				default: 
					System.out.println("A escola não aceita alunos dessa idade.");
			
			}
			
		}
	}


