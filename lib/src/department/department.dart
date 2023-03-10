import'package:bvrith_students/src/department/CSE/year/yearofstudy.dart';
import 'package:bvrith_students/src/department/ECE/year/ECEyearofstudy.dart';
import 'package:bvrith_students/src/department/EEE/year/EEEyearofstudy.dart';
import 'package:bvrith_students/src/department/IT/year/ITyearofstudy.dart';
import 'package:flutter/material.dart';

class department extends StatefulWidget {
  const department({Key? key}) : super(key: key);

  @override
  State<department> createState() => _departmentState();
}

class _departmentState extends State<department> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: null,
        body: Center(child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
                onPressed: (){
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => yearOfstudy()));
            },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
              ),
              child: Text("CSE",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            ElevatedButton(
                onPressed: (){
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => ECEyearOfstudy()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
                ),
                child: Text("ECE",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => EEEyearOfstudy()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
              ),
              child: Text("EEE",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => yearOfstudy()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                padding: EdgeInsets.symmetric(vertical: 8,horizontal: 35),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
              ),
              child: Text("CSE AI-ML",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => ITyearOfstudy()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 60),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
              ),
              child: Text("IT",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            ),
        ],
        )),

    );
  }
}
