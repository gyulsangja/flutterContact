import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(title: Text('엡임')),
       body: Container(
         width: 50, height: 50, color: Colors.blue, margin: 20,
       ),
       bottomNavigationBar: BottomAppBar(),
       //appBar: AppBar(),
       // body : Row(
       //   mainAxisAlignment: MainAxisAlignment.center,
       //   crossAxisAlignment: CrossAxisAlignment.center,
       //   children: [
       //     Icon(Icons.star),
       //     Icon(Icons.star)
       //   ]
       //
       // ),
       //bottomNavigationBar: BottomAppBar(
       //  child: Text('bottom'),
       //),
     ),
     //home: Icon(Icons.star)
     //home: Image.asset('assets/test.jpg'),
     // home: Center(
     //   child: Container(width: 50, height: 50, color: Colors.blue),
     // ),
   );
  }
}
