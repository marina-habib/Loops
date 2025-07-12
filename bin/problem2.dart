import 'dart:io';

void main(){
  print("Please Enter Number");
  int num = int.parse(stdin.readLineSync()!);
  for(int i=0;i<num;i++){
    print (i);
  }
}

