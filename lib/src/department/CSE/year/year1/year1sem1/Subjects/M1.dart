import 'package:flutter/material.dart';

class Mathematics1 extends StatefulWidget {
  const Mathematics1({Key? key}) : super(key: key);

  @override
  _Mathematics1 createState() => _Mathematics1();
}
class _Mathematics1 extends State<Mathematics1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: null,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: <Widget>[
                // Expanded(
                  Expanded(
                      child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,

                    child: Text('''UNIT - I: Matrices\n
                                
                                ''', textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.lightBlue,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.combine([
                          TextDecoration.underline,
                          TextDecoration.overline
                        ]),
                        decorationThickness: 0.5,
                        letterSpacing: 1.0,
                        wordSpacing: 4.0
                      ),),
                    )
                ),Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Text("UNIT - II: Eigen Value and Vectors", textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.lightBlue,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.combine([
                              TextDecoration.underline,
                              TextDecoration.overline
                            ]),
                            decorationThickness: 0.5,
                            letterSpacing: 1.0,
                            wordSpacing: 4.0
                        ),),
                    )
                ),
                  Expanded(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Text("UNIT - III: Sequence and Series", textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.lightBlue,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.combine([
                                TextDecoration.underline,
                                TextDecoration.overline
                              ]),
                              decorationThickness: 0.5,
                              letterSpacing: 1.0,
                              wordSpacing: 4.0
                          ),),
                      )
                  ),
                Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Text("UNIT - IV: Calculus", textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.lightBlue,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.combine([
                              TextDecoration.underline,
                              TextDecoration.overline
                            ]),
                            decorationThickness: 0.5,
                            letterSpacing: 1.0,
                            wordSpacing: 4.0
                        ),),
                    )
                ),
                Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Text("UNIT - V: Multivariable Calculus", textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.lightBlue,
                            fontWeight: FontWeight.bold,
                            decoration: TextDecoration.combine([
                              TextDecoration.underline,
                              TextDecoration.overline
                            ]),
                            decorationThickness: 0.5,
                            letterSpacing: 1.0,
                            wordSpacing: 4.0
                        ),),
                    )
                )
                  //   Container(
                  //   child: Text("Welcome brother"),
                  // )
                // ),
              ],
            )
          ],
        )
      ),

    );
  }
}