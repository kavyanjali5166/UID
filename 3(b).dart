import 'package:flutter/material.dart'; 
void main() => runApp(const MaterialApp(home: MyWidget())); 
class MyWidget extends StatelessWidget { 
const MyWidget({super.key}); 
@override 
Widget build(BuildContext context) { 
return const Scaffold( 
body: Center(child: Text('This is a Stateless Widget')), ); 
} 
} 
