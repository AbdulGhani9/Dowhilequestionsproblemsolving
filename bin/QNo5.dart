import 'dart:io';

//WAP to  check whether the number is palindrome or not 
void main(List<String> args) {
  int sum=0;
    int number;
    int num2;
    int num1;
  
        print("Enter a number to check this is palindrome or not :");
        number=int.parse(stdin.readLineSync()!);
        num1=number;
    
    
        do {
            num2 = number;
            num2 = num2 % 10;
            sum = sum * 10 + num2;
            number = number ~/ 10;
        }while (number!=0);
     print("Reverse of number is $sum");

     while (sum==num1){
        print("Number is palindrome");
         num1++;
     }

}
