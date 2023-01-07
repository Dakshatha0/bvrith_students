import 'package:flutter/material.dart';

class ThirdYearFirstSem extends StatefulWidget {
  const ThirdYearFirstSem({Key? key}) : super(key: key);

  @override
  State<ThirdYearFirstSem> createState() => _ThirdYearFirstSem();
}
class _ThirdYearFirstSem extends State<ThirdYearFirstSem> {
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