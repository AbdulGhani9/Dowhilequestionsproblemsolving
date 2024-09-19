

// WAP to find odd numbers and their sum 

import 'dart:io';

void main(List<String> args) {
  
   int number;
    int sum=0;
    int endingNumber;
  
        print("Enter a number :");
        number=int.parse(stdin.readLineSync()!);
       print("Enter ending number :");
        endingNumber= int.parse(stdin.readLineSync()!);
    

        do {
            if (number%2==1){;
              print("Your number $number");
                sum=sum+number;
                print("Sum of odd numbers $sum");

            }else {

            }
            number++;


        }while (number<=endingNumber);
        print("Sum of odd numbers are : $sum");
    }

