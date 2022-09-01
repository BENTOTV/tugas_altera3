import 'dart:io';

void main(){
   print("Masukkan nilai : ");
  int? n = int.parse(stdin.readLineSync()!);

  if(n>70){
    print("nilai A");
  }else if(n >40){
    print("nilai B");
  }else if(n>0){
    print("Nilai C");
  }else{
    print("");
  }
}