import 'package:flutter/material.dart'; 
void main() => runApp(const MyApp()); 
class MyApp extends StatelessWidget { 
const MyApp({super.key}); 
@override 
Widget build(BuildContext context) { 
return MaterialApp( 
home: Scaffold( 
appBar: AppBar(title: const Text('Responsive UI')), body: LayoutBuilder( 
builder: (context, constraints) {
if (constraints.maxWidth < 600) { 
return const Center(child: Text('�� Mobile View')); } else { 
return const Center(child: Text('�� Tablet/Desktop View')); 
} 
}, 
), 
), 
); 
} 
} 
