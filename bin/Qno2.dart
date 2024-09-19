import 'dart:io';


// Two numbers are entered through the keyboard 
// WAP to find the value of one number raised to the power of another
void main(List<String> args) {
    num num1;
    num  power;
    num result=1;
     
       print("Enter a number :");
        num1=int.parse(stdin.readLineSync()!);
        print("Enter raised to power of  number :");
        power=int.parse(stdin.readLineSync()!);
    
    
        do {
           result=result*num1;
           --power;
        }while (power!=0);
        print('The result of number is  $num1  is --> $result');
    }
