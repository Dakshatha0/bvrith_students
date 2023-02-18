import 'package:bvrith_students/src/%20College%20Resources/resourcesforcollege.dart';
import 'package:bvrith_students/src/Links%20to%20Sites/sidemenu.dart';
import 'package:bvrith_students/src/Placement%20Material/placementmaterial.dart';
import 'package:flutter/material.dart';
import 'src/department/department.dart';

void main() {
  runApp(
      const MaterialApp(
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
      // floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
      appBar: AppBar(
        title: Text('',style: TextStyle(backgroundColor: Colors.black ),),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              child: Text("R18 REGULATION SYLLABUS", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
              onPressed: (){
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => department())
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                padding: EdgeInsets.symmetric(vertical: 8,horizontal: 110),
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
                padding: EdgeInsets.symmetric(vertical: 8,horizontal: 117),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
              ),
            ),
            ElevatedButton(
              child: Text("ACADEMIC RESOURCES", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
              onPressed: (){
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => resourcesforcollege())
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                padding: EdgeInsets.symmetric(vertical: 8,horizontal: 95),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
