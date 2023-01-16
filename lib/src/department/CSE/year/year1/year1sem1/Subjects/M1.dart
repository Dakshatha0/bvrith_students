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
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      appBar: null,
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children:[
                // Expanded(
                  Expanded(
                      child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Text("UNIT - I: Matrices\n", textAlign: TextAlign.center,
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
                      child: Text('''Matrices: Types of Matrices, Symmetric; Hermitian; Skew-symmetric; Skew-Hermitian;
                                  orthogonal matrices; Unitary Matrices; rank of a matrix by Echelon form and Normal form,
                                  Inverse of Non-singular matrices by Gauss-Jordan method; System of linear equations;
                                  solving system of Homogeneous and Non-Homogeneous equations. Gauss elimination
                                  method; Gauss Seidel Iteration Method.''',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                        ),),
                    )
                ),
                Expanded(
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
                ),
                // ),
              ],
            )
          ],
        )
      ),

    );
  }
}