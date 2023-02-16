import 'package:flutter/material.dart';
import 'package:bvrith_students/src/department/EEE/year/year4/year4sem1/fourthyearfirstsem.dart';
import 'package:bvrith_students/src/department/EEE/year/year4/year4sem2/fourthyearsecondsem.dart';

class yearFourSem extends StatefulWidget {
  const yearFourSem({Key? key}) : super(key: key);

  @override
  State<yearFourSem> createState() => _yearOfFourthYearState();
}
class _yearOfFourthYearState extends State<yearFourSem> {
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
                  MaterialPageRoute(builder: (context) => fourthYearFirstSemSubjects()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("IV-YEAR I-SEM",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          ElevatedButton(
            onPressed: (){
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => FourthYearSecondSem()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("IV-YEAR II-SEM",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),

        ],
      )),

    );
  }
}