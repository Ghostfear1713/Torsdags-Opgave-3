import java.util.Random; //We get the random class to use the random method

public class Task3{ //our class
    static int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 }; //our array

    public static void main(String[] args){ //main method, to execute program
        divisible(12);
        System.out.println(getRandomIndex(arr));
        recursion(10);
    }
    public static void divisible(int div){
        for(int i = 0; i < 100; i++){
            if(i%div==0){
                System.out.print(i + " ");
            }
        } 
        System.out.println();
    }
    public static int getRandomIndex(int[] array){
        return array[new Random().nextInt(array.length)];
    }
    public static int recursion(int n){
        System.out.print(n+ " ");
        if(n > 0){
            n--;
            recursion(n);
        }
        return n;
    }
}