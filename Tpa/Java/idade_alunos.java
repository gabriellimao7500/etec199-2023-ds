package placa_carro;
import java.util.Scanner;
public class idade_alunos {
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		int idade;
		
		System.out.println("Informe a Idade do aluno");
		idade = in.nextInt();
		switch (idade) {
		case 6:
			System.out.println("O aluno é da classe “dente de leite”.");
				break;
		case 7:
			System.out.println("O aluno é da classe “júnior”.");
				break;
		case 8:
			System.out.println("O aluno é da classe “júnior max”.");
				break;
		case 9:
			System.out.println("O aluno é da classe “júnior master”.");
				break;
		case 10:
			System.out.println("O aluno é da classe “master”.");
				break;
		default: 
			System.out.println("A escola não adimite alunos dessa idade.");
		}
	}
}
