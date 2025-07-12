import 'dart:io';

void main(){
  print("Please Enter Number");
  int num =int.parse(stdin.readLineSync()!);
  int fact =1;
  for(int i =1 ;i<=num;i++){
    fact = fact*i;
  }
  print("The Factorial Of The Given Number Is $fact");

}