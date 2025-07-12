import 'dart:io';

void main(){
  print("Pleas Enter Number");
  int num =int.parse(stdin.readLineSync()!);
  for(int i =0;i<=10;i++){
    int result = num*i;
    print("$num x $i = $result");
  }
}