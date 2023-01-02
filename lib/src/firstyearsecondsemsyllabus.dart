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
                UNIT-I: Matrices
                Matrices: Types of Matrices, Symmetric; Hermitian; Skew-symmetric; Skew-Hermitian; orthogonal
                matrices; Unitary Matrices; rank of a matrix by Echelon form and Normal form, Inverse of Non-singular
                matrices by Gauss-Jordan method; System of linear equations; solving system of Homogeneous and
                Non-Homogeneous equations. Gauss elimination method; Gauss Seidel Iteration Method.
                UNIT-II: Eigen values and Eigen vectors
                Linear Transformation and Orthogonal Transformation: Eigen values and Eigenvectors and their
                properties: Diagonalization of a matrix; Cayley-Hamilton Theorem (without proof); finding inverse and
                power of a matrix by Cayley-Hamilton Theorem; Quadratic forms and Nature of the Quadratic Forms;
                Reduction of Quadratic form to canonical forms by Orthogonal Transformation
                UNIT-III: Sequences & Series
                Sequence: Definition of a Sequence, limit; Convergent, Divergent and Oscillatory sequences.
                Series: Convergent, Divergent and Oscillatory Series; Series of positive terms; Comparison test, p-test,
                D-Alembert’s ratio test; Raabe’s test; Cauchy’s Integral test; Cauchy’s root test; logarithmic test.
                Alternating series: Leibnitz test; Alternating Convergent series: Absolute and Conditionally
                Convergence.
                UNIT-IV: Calculus
                Mean value theorems: Rolle’s theorem, Lagrange’s Mean value theorem with their Geometrical
                Interpretation and applications, Cauchy’s Mean value Theorem. Taylor’s Series.
                Applications of definite integrals to evaluate surface areas and volumes of revolutions of curves (Only
                in Cartesian coordinates), Definition of Improper Integral: Beta and Gamma functions and their
                applications.
                UNIT-V: Multivariable calculus (Partial Differentiation and applications)
                Definitions of Limit and continuity.
                Partial Differentiation; Euler’s Theorem; Total derivative; Jacobian; Functional dependence &
                independence, Maxima and minima of functions of two variables and three variables using method of
                Lagrange multipliers.
            """)
          ]),
        ),
      ),
    );
  }
}