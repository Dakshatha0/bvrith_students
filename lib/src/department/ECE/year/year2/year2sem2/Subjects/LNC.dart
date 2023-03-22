import 'package:flutter/material.dart';

class LNC extends StatefulWidget {
  const LNC({Key? key}) : super(key: key);

  @override
  _LNC createState() => _LNC();
}
class _LNC extends State<LNC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:Laplace Transforms',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Laplace Transforms; Laplace Transform of standard functions; first shifting theorem; Laplace transforms of functions when they are multiplied and divided by‘t’. Laplace transforms of derivatives and integrals of function; Evaluation of integrals by Laplace transforms; Laplace transforms of Special Functions; Laplace transform of periodic functions. Inverse Laplace transform by different methods, convolution theorem (without Proof), solving ODEs by Laplace Transform method.",   style: TextStyle(
                  fontSize: 16,
                ),
                ),
              ),
              Text(
                'UNIT-II:Numerical Methods – I  ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Solution of polynomial and transcendental equations – Bisection method, Iteration Method, NewtonRaphson method and Regula-Falsi method. Finite differences- forward differences- backward differences-central differences-symbolic relations and separation of symbols; Interpolation using Newton’s forward and backward difference formulae. Central difference interpolation: Gauss’s forward and backward formulae; Lagrange’s method of interpolation", style: TextStyle(
                  fontSize: 16,
                ),
                ),
              ),
              Text(
                'UNIT-III:Numerical Methods – II  ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Numerical integration: Trapezoidal rule and Simpson’s 1/3rd and 3/8 rules. Ordinary differential equations: Taylor’s series; Picard’s method; Euler and modified Euler’s methods; Runge-Kutta method of fourth order.",style: TextStyle(
                  fontSize: 16,
                ),
                ),
              ),
              Text(
                'UNIT-IV:Complex Variables (Differentiation) ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Limit, Continuity and Differentiation of Complex functions. Cauchy-Riemann equations (without proof), Milne- Thomson methods, analytic functions, harmonic functions, finding harmonic conjugate; elementary analytic functions (exponential, trigonometric, logarithm) and their properties.",style: TextStyle(
                  fontSize: 16,
                ),
                ),
              ),
              Text(
                'Unit-V: Complex Variables (Integration) ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Line integrals, Cauchy’s theorem, Cauchy’s Integral formula, Liouville’s theorem, Maximum-Modulus theorem (All theorems without proof); zeros of analytic functions, singularities, Taylor’s series,Laurent’s series; Residues, Cauchy Residue theorem (without proof).",  style: TextStyle(
                  fontSize: 16,
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
