
// WAP TO REVERSE THE NUMBER 

import 'dart:io';

void main(List<String> args) {
   int number;
    int sum=0;
    int num2;
  
        print("Enter a  set of numbers ");
        number=int.parse(stdin.readLineSync()!);
    
    
        do {
            num2=number;
            num2=num2%10;
            sum=(sum*10)+num2;
            number=number~/10;
        }while (number!=0);
       print("The reverse method is : $sum");


    
  
}