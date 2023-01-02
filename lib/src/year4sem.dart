import 'package:flutter/material.dart';
import 'package:bvrith_students/src/firstyearfirstsemsyllabus.dart';
import 'package:bvrith_students/src/firstyearsecondsemsyllabus.dart';

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
                  MaterialPageRoute(builder: (context) => FirstYearFirstSem()));
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
                  MaterialPageRoute(builder: (context) => FirstYearSecondSem()));
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