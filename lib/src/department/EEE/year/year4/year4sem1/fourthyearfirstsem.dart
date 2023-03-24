import 'package:flutter/material.dart';

import 'Subjects/FME.dart';


class fourthYearFirstSemSubjects extends StatefulWidget {
  const fourthYearFirstSemSubjects({Key? key}) : super(key: key);

  @override
  State<fourthYearFirstSemSubjects> createState() => _yearOfFirstYearSubjectsState();
}
class _yearOfFirstYearSubjectsState extends State<fourthYearFirstSemSubjects> {
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
                  MaterialPageRoute(builder: (context) => FME()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("FME",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),


        ],
      )),

    );
  }
}
