import 'dart:io';

void main(){
  print("Plreas Enter Number Between 0 to 12");
  int num =int.parse(stdin.readLineSync()!);
  for(int i=0 ;i<=12;i++){
    if(i==num){
      continue;
    }
    print(i);

  }
}