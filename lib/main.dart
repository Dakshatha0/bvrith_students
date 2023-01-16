import 'package:bvrith_students/src/Links%20to%20Sites/sidemenu.dart';
import 'package:bvrith_students/src/Placement%20Material/placementmaterial.dart';
import 'package:flutter/material.dart';
import 'src/department/department.dart';

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
  Widget build(BuildContext context){
    return Scaffold(
      drawer: sidemenu(),
      backgroundColor: Colors.black,
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
      appBar: null,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
            children: [
              FloatingActionButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => sidemenu())
                  );
                },
                child: const Icon(Icons.home),
                backgroundColor: Colors.white,
                focusColor: Colors.white,
                foregroundColor: Colors.black,
              ),
        ElevatedButton(
          child: Text("R18 REGULATION SYLLABUS", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
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
              ElevatedButton(
                child: Text("PLACEMENT MATERIAL", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                onPressed: (){
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => placementmaterial())
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(vertical: 8,horizontal: 47),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
              ),
        ],
      ),
      ),
    );
  }
}





