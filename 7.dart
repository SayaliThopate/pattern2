import 'dart:io';
void main(){
  int n=1;
  // int m=2;
  for (int i=1;i<=3;i++){
    for(int j=1;j<=3;j++){
        int squ=n*n;
        stdout.write("$squ ");
        n++;
    }
  print(" ");
  }
}