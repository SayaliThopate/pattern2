import 'dart:io';
void main() {
  int n = 3; 
  int m = 1; 
  for (int i = 0; i <n; i++) {
    int p =m + 2 * i; 
    
    for (int j = 0; j < 3; j++) {
      stdout.write("${p + 2 * j} "); 
    }
    
    print("");
  }
}
