import 'dart:io';


// WAP to find first and last number 
void main(List<String> args) {
  int number;
    int storeNumber;
  
        print("Enter a number :");
        number=int.parse(stdin.readLineSync()!);
    
        storeNumber=number;
        do {
            number=number%10;
            storeNumber=storeNumber~/10;
        }while (storeNumber>=10);
        print("The first number is :$storeNumber  and the last number is : $number");

    }
