import 'package:flutter/material.dart';

class EF extends StatefulWidget {
  const EF({Key? key}) : super(key: key);

  @override
  _EF createState() => _EF();
}
class _EF extends State<EF> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:Static Electric Field:',
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
                  "Review of conversion of a vector from one coordinate system to another coordinate system, Coulomb’s law, Electric field intensity, Electrical field due to point charges. Line, Surface and Volume charge distributions. Gauss law and its applications. Absolute Electric potential, potential difference, Calculation of potential differences for different configurations. Electric dipole, Electrostatic Energy and Energy density",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-II: Conductors, Dielectrics and Capacitance: ',
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
                  "Current and current density, Ohms Law in Point form, Continuity equation, Boundary conditions of conductors and dielectric materials. Capacitance, Capacitance of a two-wire line, Poisson’s equation, Laplace’s equation, Solution of Laplace and Poisson’s equation.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-III: Static Magnetic Fields and Magnetic Forces: ',
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
                  " Biot-Savart Law, Ampere Law, Magnetic flux and magnetic flux density, Scalar and Vector Magnetic potentials. Steady magnetic fields produced by current carrying conductors. Force on a moving charge, Force on a differential current element, Force between differential current elements, Magnetic boundary conditions, Magnetic circuits, Selfinductances and mutual inductances.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-IV:Time Varying Fields and Maxwell’s Equations: ',
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
                  "Faraday’s law for Electromagnetic induction,Displacement current, Point form of Maxwell’s equation, Integral form of Maxwell’s equations, Motional Electromotive forces",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'Unit-V:Electromagnetic Waves:',
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
                  "Derivation of Wave Equation, Uniform Plane Waves, Maxwell’s equation in Phasor form, Wave equation in Phasor form, Plane wave in free space and in a homogenous material. Wave equation for a conducting medium, Plane waves in lossy dielectrics, Propagation in good conductors. Poynting theorem. ",
                  style: TextStyle(
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
