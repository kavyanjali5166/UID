import 'package:flutter/material.dart'; 
void main() => runApp(const MyApp()); 
class MyApp extends StatelessWidget { 
const MyApp({super.key}); 
@override 
Widget build(BuildContext context) { 
return const MaterialApp(home: AnimateDemo()); 
} 
} 
class AnimateDemo extends StatefulWidget { 
const AnimateDemo({super.key}); 
@override 
State<AnimateDemo> createState() => _AnimateDemoState(); } 
class _AnimateDemoState extends State<AnimateDemo> { double size = 100; 
@override
Widget build(BuildContext context) { 
return Scaffold( 
appBar: AppBar(title: const Text('Simple Animation')), body: Center( 
child: GestureDetector( 
onTap: () => setState(() => size = size == 100 ? 200 : 100), 
child: AnimatedContainer( 
duration: const Duration(seconds: 1), 
color: Colors.blue, 
width: size, 
height: size, 
), 
), 
), 
); 
} 
} 
