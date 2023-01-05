import 'package:flutter/material.dart';

class FirstYearSecondSem extends StatefulWidget {
  const FirstYearSecondSem({Key? key}) : super(key: key);

  @override
  State<FirstYearSecondSem> createState() => _firstYearSecondSem();
}
class _firstYearSecondSem extends State<FirstYearSecondSem> {
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