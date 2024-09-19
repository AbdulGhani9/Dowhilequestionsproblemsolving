
// WAP to fnd sum of odd and even numbers in a number ?

import 'dart:io';

void main(List<String> args) {

   int number;
    int sum=0;
    int endingNum;
    int sum2=0;
  
        print("Enter a number :");
        number=int.parse(stdin.readLineSync()!);
        print("Enter a ending number :");
        endingNum=int.parse(stdin.readLineSync()!);
    
        do {
            if (number%2==0){
                sum=sum+number;
               print("Even $number");
            }else {
                sum2 = sum2 + number;
                print("odd $number");
            }
            number++;
        }while (number<=endingNum);
      print("Sum of odd number : $sum2");
       print("Sum of even number : $sum");
    }
  
