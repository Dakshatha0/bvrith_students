import 'package:flutter/material.dart';
import 'package:bvrith_students/src/department/CSE AI-ML/year/year2/year2sem2/secondyearsecondsemsyllabus.dart';
import 'package:bvrith_students/src/department/CSE AI-ML/year/year2/year2sem1/secondyearfirstsemsyllabus.dart';

class yearTwoSem extends StatefulWidget {
  const yearTwoSem({Key? key}) : super(key: key);

  @override
  State<yearTwoSem> createState() => _yearOfSecondYearState();
}
class _yearOfSecondYearState extends State<yearTwoSem> {
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
                  MaterialPageRoute(builder: (context) => secondYearFirstSemSubjects()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("II-YEAR I-SEM",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          ElevatedButton(
            onPressed: (){
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => secondYearSecondSemSubjects()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("II-YEAR II-SEM",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),

        ],
      )),

    );
  }
}