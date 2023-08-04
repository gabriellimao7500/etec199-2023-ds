package placa_carro;
import java.util.Scanner;
public class signo {
	public static void main(String[] args) {
		Scanner in = new Scanner(System.in);
		int d, m;
		
		System.out.println("Informe o DIA de Nascimento");
		d = in.nextInt();
		System.out.println("Informe o MÊS de Nascimento");
		m = in.nextInt();
		

		switch (m) {
		
		case 1:
			if (d <=20){
				System.out.println("Capricórnio");	
			}else {
				System.out.println("Aquário");
			}
			break;
			
		case 1:
		case 2:
			if (d <=20){
				System.out.println("Capricórnio");	
			}else {
				System.out.println("Aquário");
			}	
		
		
		}
	}
}
