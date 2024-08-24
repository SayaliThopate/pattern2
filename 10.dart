import 'dart:io';
void main(){
  int n=1;
  for (int i=0;i<=3;i++){
    for(int j=0;j<=3;j++){
      if(i%2==0){
        stdout.write("$n");
      }else{
        stdout.write("a");
      }
      }
      n++;
      print(" ");
    }
  }
