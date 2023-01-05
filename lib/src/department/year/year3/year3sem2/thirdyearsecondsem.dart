import 'package:flutter/material.dart';

class ThirdYearSecondSem extends StatefulWidget {
  const ThirdYearSecondSem({Key? key}) : super(key: key);

  @override
  State<ThirdYearSecondSem> createState() => _ThirdYearSecondSem();
}
class _ThirdYearSecondSem extends State<ThirdYearSecondSem> {
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