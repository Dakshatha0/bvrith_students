import 'package:flutter/material.dart';

class Mathematics2 extends StatefulWidget {
  const Mathematics2({Key? key}) : super(key: key);

  @override
  _Mathematics2 createState() => _Mathematics2();
}
class _Mathematics2 extends State<Mathematics2> {
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
                'UNIT-I: First Order ODE',
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
                  "Exact, linear and Bernoulli’s equations; Applications : Newton’s law of cooling, Law of natural growth and decay; Equations not of first degree: equations solvable for p, equations solvable for y, equations solvable for x and Clairaut’s type. ",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-II: Ordinary Differential Equations of Higher Order',
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
                  "Second order linear differential equations with constant coefficients: Non-Homogeneous terms of the type ݁௔௫ , sinܽݔ , cos ܽݔ ,polynomials in ݔ݁ , ௔௫ܸ(ݔ (and ݔ)ܸ ݔ ;(method of variation of parameters; Equations reducible to linear ODE with constant coefficients: Legendre’s equation, Cauchy-Eule equation. ",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-III: Multivariable Calculus (Integration)',
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
                  "Evaluation of Double Integrals (Cartesian and polar coordinates); change of order of integration (only Cartesian form); Evaluation of Triple Integrals: Change of variables (Cartesian to polar) for double and (Cartesian to Spherical and Cylindrical polar coordinates) for triple integrals. Applications: Areas (by double integrals) and volumes (by double integrals and triple integrals), Centre of mass and Gravity (constant and variable densities) by double and triple integrals (applications involving cubes, sphere and rectangular parallelopiped). ",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-IV: Vector Differentiation',
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
                  "Vector point functions and scalar point functions. Gradient, Divergence and Curl. Directional derivatives, Tangent plane and normal line. Vector Identities. Scalar potential functions. Solenoidal and Irrotational vectors. ",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'Unit-V: Vector Integration',
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
                  "Line, Surface and Volume Integrals. Theorems of Green, Gauss and Stokes (without proofs) and their applications. ",
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