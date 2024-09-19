import 'dart:io';


// WAP to find the factor of the number 
void main(List<String> args) {
   int number;
    int i=1;
    
       print("Enter a number :");
        number=int.parse(stdin.readLineSync()!);
    
   
        if (number<=0){
           print("Enter a positive integer ");
        }else {
            do {
                if (number%i==0){
                    print('$i ' );
                }

                i++;

            }while (i<=number);
        }
    }
