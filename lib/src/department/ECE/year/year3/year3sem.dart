import 'package:flutter/material.dart';
import 'package:bvrith_students/src/department/ECE/year/year3/year3sem1/thirdyearfirstsem.dart';
import 'package:bvrith_students/src/department/ECE/year/year3/year3sem2/thirdyearsecondsem.dart';

class yearThirdSem extends StatefulWidget {
  const yearThirdSem({Key? key}) : super(key: key);

  @override
  State<yearThirdSem> createState() => _yearOfThirdYearState();
}
class _yearOfThirdYearState extends State<yearThirdSem> {
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
                  MaterialPageRoute(builder: (context) => thirdYearFirstSemSubjects()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("III-YEAR I-SEM",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          ElevatedButton(
            onPressed: (){
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => thirdYearSecondSemSubjects()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("III-YEAR II-SEM",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),

        ],
      )),

    );
  }
}