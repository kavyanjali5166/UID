import 'package:flutter/material.dart'; 
void main() => runApp(const MaterialApp(home: LayoutDemo())); 
class LayoutDemo extends StatelessWidget { 
const LayoutDemo({super.key}); 
@override 
Widget build(BuildContext context) { 
return Scaffold( 
appBar: AppBar(title: const Text('Layouts Demo')), body: Column( 
mainAxisAlignment: MainAxisAlignment.center, 
children: [ 
Row( 
mainAxisAlignment: MainAxisAlignment.center,
children: const [ 
Icon(Icons.star, color: Colors.red), 
Icon(Icons.star, color: Colors.green), 
Icon(Icons.star, color: Colors.blue), 
], 
), 
const SizedBox(height: 20), 
Stack( 
alignment: Alignment.center, 
children: [ 
Container(width: 100, height: 100, color: 
Colors.blue), 
Container(width: 60, height: 60, color: 
Colors.yellow), 
], 
), 
], 
), 
); 
} 
} 
