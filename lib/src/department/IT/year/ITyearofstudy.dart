import 'package:flutter/material.dart';
import 'package:bvrith_students/src/department/IT/year/year1/year1sem.dart';
import 'package:bvrith_students/src/department/IT/year/year2/year2sem.dart';
import 'package:bvrith_students/src/department/IT/year/year3/year3sem.dart';
import 'package:bvrith_students/src/department/IT/year/year4/year4sem.dart';
class ITyearOfstudy extends StatefulWidget {
  const ITyearOfstudy({Key? key}) : super(key: key);

  @override
  State<ITyearOfstudy> createState() => _ITyearOfStudyState();
}
class _ITyearOfStudyState extends State<ITyearOfstudy> {
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
                  MaterialPageRoute(builder: (context) => yearOneSem()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("I-YEAR",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          ElevatedButton(
            onPressed: (){
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => yearTwoSem()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("II-YEAR",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          ElevatedButton(
            onPressed: (){
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => yearThirdSem()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("III-YEAR",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          ElevatedButton(
            onPressed: (){
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => yearFourSem()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 8,horizontal: 55),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
            child: Text("IV-YEAR",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          ),
        ],
      )),

    );
  }
}





// body: Center(
// child: ElevatedButton(
// style: ElevatedButton.styleFrom(minimumSize: const Size(200, 50)),
// child: Text(
// "cse".toUpperCase(),
// style: const TextStyle(fontWeight: FontWeight.bold),
// ),
// onPressed: (){
// Navigator.push(
// context,
// MaterialPageRoute(builder: (context){
// return yearOfstudy();
// }
// ));
// },
// ),
//
// )
