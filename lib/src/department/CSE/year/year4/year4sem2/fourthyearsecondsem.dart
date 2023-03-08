import 'package:flutter/material.dart';
import 'Subjects/OB.dart';

class FourthYearSecondSem extends StatefulWidget {
  const FourthYearSecondSem({Key? key}) : super(key: key);

  @override
  State<FourthYearSecondSem> createState() => _FourthYearSecondSem();
}
class _FourthYearSecondSem extends State<FourthYearSecondSem> {
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
                    MaterialPageRoute(builder: (context) => OB()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                padding: EdgeInsets.symmetric(vertical: 8,horizontal: 60),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(30))),
              ),
              child: Text("OB",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
            ),

          ],
      )),

    );
  }
}