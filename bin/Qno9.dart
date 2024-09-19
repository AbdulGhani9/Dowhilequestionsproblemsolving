import 'dart:io';


// WAP  to find the cube of the number 
void main(List<String> args) {
  int number;
  int prod;
  int i=0;
   
   print("Enter a number ");
   number=int.parse(stdin.readLineSync()!);

        do {
          prod=number*number*number;
        }while (i>number);
        print("Cube of the number is $prod");
    }
