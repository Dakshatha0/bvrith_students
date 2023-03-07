import 'package:flutter/material.dart';

class NATL extends StatefulWidget {
  const NATL({Key? key}) : super(key: key);

  @override
  _NATL createState() => _NATL();
}
class _NATL extends State<NATL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:',
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
                  "Network Topology, Basic cutset and tie set matrices for planar networks, Magnetic Circuits, Self and Mutual inductances, dot convention, impedance, reactance concept, Impedance transformation and coupled circuits, co-efficient of coupling, equivalent T for Magnetically coupled circuits, Ideal Transformer ",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-II:  ',
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
                  "Transient and Steady state analysis of RC, RL and RLC Circuits, Sinusoidal, Step and Square responses. RC Circuits as integrator and differentiators. 2nd order series and parallel RLC Circuits, Root locus, damping factor, over damped, under damped, critically damped cases, quality factor and bandwidth for series and parallel resonance, resonance curves.",
                   style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-III:  ',
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
                  "Two port network parameters, Z, Y, ABCD, h and g parameters, Characteristic impedance, Image transfer constant, image and iterative impedance, network function, driving point and transfer functions – using transformed (S) variables, Poles and Zeros. Standard T, , L Sections, Characteristic impedance, image transfer constants, Design of Attenuators, impedance matching network. ",
                    style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-IV: ',
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
                  "Transmission Lines - I: Types, Parameters, Transmission Line Equations, Primary & Secondary Constants, Equivalent Circuit, Characteristic Impedance, Propagation Constant, Phase and Group Velocities, Infinite Line Concepts, Lossless / Low Loss Characterization, Types of Distortion, Condition for Distortion less line, Minimum Attenuation, Loading - Types of Loading.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'Unit-V: ',
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
                  "Transmission Lines – II: Input Impedance Relations, SC and OC Lines, Reflection Coefficient, VSWR. λ/4, λ/2, λ/8 Lines – Impedance Transformations, Smith Chart – Configuration and Applications, Single Stub Matching.",
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
