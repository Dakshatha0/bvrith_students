import 'package:bvrith_students/src/department/CSE%20AI-ML/year/year1/year1sem2/Subjects/AP.dart';
import 'package:bvrith_students/src/department/CSE%20AI-ML/year/year1/year1sem2/Subjects/EG.dart';
import 'package:bvrith_students/src/department/CSE%20AI-ML/year/year1/year1sem2/Subjects/PPS.dart';
import 'package:flutter/material.dart';
import 'package:bvrith_students/src/department/ECE/year/year1/year1sem1/Subjects/M1.dart';

class firstYearfirstSemSubjects extends StatefulWidget {
  const firstYearfirstSemSubjects({Key? key}) : super(key: key);

  @override
  State<firstYearfirstSemSubjects> createState() => _yearOfFirstYearSubjectsState();
}
class _yearOfFirstYearSubjectsState extends State<firstYearfirstSemSubjects> {
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
                  MaterialPageRoute(builder: (context) => Mathematics1()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("Mathematics-I",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          ElevatedButton(
            onPressed: (){
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => PPS()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("Programming for Problem Solving",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          ElevatedButton(
            onPressed: (){
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => AppliedPhysics()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("Applied Physics",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          ElevatedButton(
            onPressed: (){
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => EG()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("Engineering Graphics",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
        ],
      )),

    );
  }
}