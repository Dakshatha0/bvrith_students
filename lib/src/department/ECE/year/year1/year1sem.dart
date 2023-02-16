import 'package:bvrith_students/src/department/ECE/year/year1/year1sem1/firstyearfirstsemsyllabus.dart';
import 'package:bvrith_students/src/department/ECE/year/year1/year1sem2/firstyearsecondsemsyllabus.dart';
import 'package:flutter/material.dart';

class yearOneSem extends StatefulWidget {
  const yearOneSem({Key? key}) : super(key: key);

  @override
  State<yearOneSem> createState() => _yearOfFirstYearState();
}
class _yearOfFirstYearState extends State<yearOneSem> {
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
                  MaterialPageRoute(builder: (context) => firstYearfirstSemSubjects()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("I-YEAR I-SEM",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          ElevatedButton(
            onPressed: (){
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => firstYearSecondSemSubjects()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("I-YEAR II-SEM",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),

        ],
      )),

    );
  }
}