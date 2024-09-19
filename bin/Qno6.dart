import 'dart:io';

// WAP to find the sum of  natural numbers and their sum.
void main(){
   int i=1;
    int sum=0;
    int average;
    int number;
    print("Enter a number ");
        number=int.parse(stdin.readLineSync()!);
    
    
        do {
            sum=sum+i;
            i++;
            average=sum~/i;


        }while (i<=number);
      print("Sum of $number  is $sum");
       print("Average is $average");
    }
