import 'dart:io';

void main(List<String> args) {
     int i=1;
    int endingNumber;
    int number;
    int prod;
    
        print("Enter a number");
        number=int.parse(stdin.readLineSync()!);
        print("Kahan tak chahiye :");
        endingNumber=int.parse(stdin.readLineSync()!);

        do {
            prod=i*number;
            print("$number * $i  = $prod");
            i++;
        }while (i<=endingNumber);
}