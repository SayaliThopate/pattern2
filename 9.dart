import 'dart:io';
void main() {
  int n = 3; 
  
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      
      for (int j = 3; j >= 1; j--) {
        stdout.write("$j ");
      }
    } else {
     
      for (int j = 1; j <= 3; j++) {
        stdout.write("$j ");
      }
    }
    print(""); 
  }
}
