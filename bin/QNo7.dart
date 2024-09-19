import 'dart:io';


//WAP to find the product of numbers 

void main(List<String> args) {
  

   int number;
    int num2;
    int prod=1;
   
        print("Enter a number");
        number=int.parse(stdin.readLineSync()!);
    
    
        do {
            num2=number;
            num2=num2%10;
            prod=prod*num2;
            number=number~/10;
        }while (number>=10);
        prod=prod*number;
        print("Product of numbers are : $prod");
    }
