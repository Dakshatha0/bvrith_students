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
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I: Matrices',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  " Matrices: Types of Matrices, Symmetric; Hermitian; Skew-symmetric; Skew-Hermitian; orthogonal matrices; Unitary Matrices; rank of a matrix by Echelon form and Normal form, Inverse of Non-singular matrices by Gauss-Jordan method; System of linear equations; solving system of Homogeneous and Non-Homogeneous equations. Gauss elimination method; Gauss Seidel Iteration Method. ",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-II: Eigen values and Eigen vectors  ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  " Linear Transformation and Orthogonal Transformation: Eigen values and Eigenvectors and their properties: Diagonalization of a matrix; Cayley-Hamilton Theorem (without proof); finding inverse and power of a matrix by Cayley-Hamilton Theorem; Quadratic forms and Nature of the Quadratic Forms; Reduction of Quadratic form to canonical forms by Orthogonal Transformation",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-III:Sequences & Series  ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Sequence: Definition of a Sequence, limit; Convergent, Divergent and Oscillatory sequences. Series: Convergent, Divergent and Oscillatory Series; Series of positive terms; Comparison test, p-test,  D-Alembert’s ratio test; Raabe’s test; Cauchy’s Integral test; Cauchy’s root test; logarithmic test. Alternating series: Leibnitz test; Alternating Convergent series: Absolute and Conditionally Convergence.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-IV: Calculus',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Mean value theorems: Rolle’s theorem, Lagrange’s Mean value theorem with their Geometrical Interpretation and applications, Cauchy’s Mean value Theorem. Taylor’s Series. \n Applications of definite integrals to evaluate surface areas and volumes of revolutions of curves (Only  in Cartesian coordinates), Definition of Improper Integral: Beta and Gamma functions and their applications.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'Unit-V:Multivariable calculus (Partial Differentiation and applications) ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Definitions of Limit and continuity. Partial Differentiation; Euler’s Theorem; Total derivative; Jacobian; Functional dependence & independence, Maxima and minima of functions of two variables and three variables using method of Lagrange multipliers.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
