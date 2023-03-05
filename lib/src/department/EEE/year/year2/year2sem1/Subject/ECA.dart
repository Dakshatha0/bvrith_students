import 'package:flutter/material.dart';

class ECA extends StatefulWidget {
  const ECA({Key? key}) : super(key: key);

  @override
  _ECA createState() => _ECA();
}
class _ECA extends State<ECA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:Network Theorems:',
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
                  "Superposition theorem, Thevenin theorem, Norton theorem, Maximum power transfer theorem, Reciprocity theorem, Compensation theorem. Analysis with dependent current and voltage sources. Node and Mesh Analysis. Concept of duality and dual networks. ",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-II: Solution of First and Second order Networks: ',
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
                  "Solution of first and second order differential equations for Series and parallel R-L, R-C, RL-C circuits, initial and final conditions in network elements, forced and free response, time constants, steady state and transient state response for DC and AC Excitations.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-III: Sinusoidal Steady State Analysis: ',
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
                  "Representation of sine function as rotating phasor, phasor diagrams, impedances and admittances, AC circuit analysis, effective or RMS values, average power and complex power. Three-phase circuits. Mutual coupled circuits, Dot Convention in coupled circuits,  Ideal Transformer. ",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-IV: Electrical Circuit Analysis Using Laplace Transforms:',
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
                  "Review of Laplace Transform, Analysis of electrical circuits using Laplace Transform for standard inputs, convolution integral, inverse Laplace transform, transformed network with initial conditions. Transfer function representation. Poles and Zeros. Frequency response (magnitude and phase plots), series and parallel resonances ",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'Unit-V: Two Port Network and Network Functions:',
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
                  "Two Port Networks, terminal pairs, relationship of two port variables, impedance parameters, admittance parameters, transmission parameters and hybrid parameters, interconnections of two port networks.",
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
