import 'package:flutter/material.dart';

class FourthYearSecondSem extends StatefulWidget {
  const FourthYearSecondSem({Key? key}) : super(key: key);

  @override
  State<FourthYearSecondSem> createState() => _FourthYearSecondSem();
}
class _FourthYearSecondSem extends State<FourthYearSecondSem> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Expanded(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("SYLLABUS",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 32,
                      )),
                ],
              ),
            ),

            Text(

                """
                
            """)
          ]),
        ),
      ),
    );
  }
}