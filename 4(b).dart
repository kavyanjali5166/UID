import 'dart:io'; 
void main() { 
stdout.write('Enter a string: '); 
String str = stdin.readLineSync()!; 
String rev = str.split('').reversed.join(''); if (str == rev) { 
print('Palindrome'); 
} else { 
print('Not Palindrome'); 
} 
} 
