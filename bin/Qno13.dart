
// WAP to find the sum of first and last digit of the number 


import 'dart:io';

void main(List<String> args) {
  
  int sum=0;
    int number;
    int storeNumber;
    
       print("Enter a set of numbers :");
        number=int.parse(stdin.readLineSync()!);
    
  
        storeNumber=number;
        do {
            number=number%10;
            storeNumber=storeNumber~/10;
        }while (storeNumber>=10);
       print("The first number is : $storeNumber  and the last number is :$number");
        sum=number+storeNumber;
      print("The sum of first and last digit is $sum");
    }

