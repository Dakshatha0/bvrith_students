import 'package:flutter/material.dart';

class FourthYearFirstSem extends StatefulWidget {
  const FourthYearFirstSem({Key? key}) : super(key: key);

  @override
  State<FourthYearFirstSem> createState() => _fourthYearFirstSem();
}
class _fourthYearFirstSem extends State<FourthYearFirstSem> {
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
                foyghbnnb
            """)
          ]),
        ),
      ),
    );
  }
}