import java.util.Scanner;

	public static void main(String[] args) {
		double man;
		
		Scanner scan = new Scanner(System.in);
		
		System.out.println("Enter man's age: ");
		man = scan.nextInt();
		double requiredAge = (man/2) + 7; 
		System.out.println("The acceptable partner's age: " + requiredAge);
		
		if(man > 50) {
			System.out.println("Not interested to date");
		}
		else if(man < 13) {
			System.out.println("Not socially acceptable");
			}
		else if(man > 67.17) {
			System.out.println("Too old, could be dead");
		}
			
}

