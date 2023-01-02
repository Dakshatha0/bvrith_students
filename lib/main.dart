import 'package:flutter/material.dart';
import 'src/department.dart';
void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "R18 REGULATION",
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: null,
      body: Center(
        child: ElevatedButton(
          child: Text("R18 REGULATION", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          onPressed: (){
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => department())
            );
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.white,
            padding: EdgeInsets.symmetric(vertical: 8,horizontal: 35),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
          ),
        ),
      ),
    );
  }
}





