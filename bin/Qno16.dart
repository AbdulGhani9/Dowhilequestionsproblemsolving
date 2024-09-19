//WAP to swap two numbers 

import 'dart:io';

void main(List<String> args) {
  int a;
    int b;
    int c;
    
        
        print("Enter 1st number ");
        a= int.parse(stdin.readLineSync()!);
        print("Enter 2nd number:");
        b=int.parse(stdin.readLineSync()!);
        do {
            c=a;
            a=b;
            b=c;
            print("After swapping the value of num1 is : $a+ and value of num2 is :$b");

        }while (a<0&&b<0);
    }


