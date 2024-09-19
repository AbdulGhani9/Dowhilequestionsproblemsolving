import 'dart:io';


// WAP TO SUM THE DIGITS ENTERED BY THE USER ?
void main(List<String> args) {
  
    int sum=0;
    int number;
    int num2;
    
     print("Enter a number :");
     number=int.parse(stdin.readLineSync()!);
    
    
        do {
            num2=number;
            num2 = num2 % 10;
            sum = sum + num2;
            number = number ~/ 10;
        } while (number>=10);
        sum=sum+number;
        stdout.write("Sum is $sum");
    }
