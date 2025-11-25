import 'dart:io'; 
void main() { 
stdout.write('Enter count: '); 
int n = int.parse(stdin.readLineSync()!); fib(n); 
} 
void fib(int n) { 
int a = 0, b = 1; 
for (int i = 0; i < n; i++) { 
stdout.write('$a '); 
int c = a + b; 
a = b; 
b = c; 
} 
}
