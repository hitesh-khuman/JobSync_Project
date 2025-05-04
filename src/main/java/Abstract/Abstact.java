package Abstract;


abstract class Animal{
	public abstract void dog();
	public abstract void rohit();

	public abstract void donkey();

	
}

public class Abstact {

	  public static void main(String[] args) {
		
		  Animal animal=new Animal() {
			
			@Override
			public void rohit() {
				// TODO Auto-generated method stub
				System.out.println("marathi");
				
			}
			
			@Override
			public void donkey() {
				// TODO Auto-generated method stub
				System.out.println("donkey");
				
			}
			
			@Override
			public void dog() {
				// TODO Auto-generated method stub
				System.out.println("dog");
				
			}
		};
		
		animal.dog();
		animal.donkey();
		animal.rohit();
		
	}
}
