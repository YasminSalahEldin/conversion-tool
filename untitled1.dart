import 'dart:math';
import 'dart:io';
void main() {

  print('welcom to our conversion tool');
  String userInput = stdin.readLineSync();
  double degree = double.parse(userInput);
  String input;
  do {
    input = stdin.readLineSync();

    switch(input){
      case"A":
      //convert from f to c
        double results = (degree* 1.8) + 32;
        print('the temp in c is $results');
        break;
      case"B":
        double results = (degree - 32) /1.8;
        print('the temp in f is $results');


        //convert from c to f
        break;
    }
  } while(input != "exit" );
      print("thanks ror using our tool");
}

