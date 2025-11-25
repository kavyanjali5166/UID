import 'dart:io'; 
void main() { 
stdout.write('Enter a number: '); 
int n = int.parse(stdin.readLineSync()!); 
stdout.write('Divisors: '); 
for (int i = 1; i <= n; i++) { 
if (n % i == 0) stdout.write('$i '); 
} 
} 
