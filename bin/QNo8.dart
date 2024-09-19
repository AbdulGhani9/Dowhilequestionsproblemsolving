
import 'dart:io';


// WAP to count number of digits in a number 
void main(List<String> args) {
   int number;
    int i=1;
    int storeNumber;
    
  
    
   
        print("Enter a number :");
        number=int.parse(stdin.readLineSync()!);
        int length= number.toString().length;
      

   
      


        storeNumber=number;
        do {

          
        
            storeNumber=storeNumber~/10;
            i++;
            print('store number $storeNumber');
            print(' is is $i');
           

        }while (i<=storeNumber);
       
        print("Total numbers are : $i");
        print("You entered $number");
    
}