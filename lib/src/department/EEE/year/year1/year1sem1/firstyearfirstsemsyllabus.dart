import 'package:flutter/material.dart';
import 'package:bvrith_students/src/department/EEE/year/year1/year1sem1/Subjects/BEE.dart';
import 'package:bvrith_students/src/department/EEE/year/year1/year1sem1/Subjects/Chemistry.dart';
import 'package:bvrith_students/src/department/EEE/year/year1/year1sem1/Subjects/English.dart';
import 'package:bvrith_students/src/department/EEE/year/year1/year1sem1/Subjects/M1.dart';

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
                  MaterialPageRoute(builder: (context) => Chemistry()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("Chemistry",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          ElevatedButton(
            onPressed: (){
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => BEE()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("Basic Electrical Engineering",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          ElevatedButton(
            onPressed: (){
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => English()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("English",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
        ],
      )),

    );
  }
}