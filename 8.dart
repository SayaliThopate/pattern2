import 'dart:io';
void main() {
  int n = 3; 
  
  for (int i = 1; i <= n; i++) {
 
    for (int j = 0; j < 3; j++) {
      if (j == 2) {
        stdout.write("${i + 1} "); 
      } else {
        stdout.write("$i "); 
      }
    }
    print("");
  }
}
