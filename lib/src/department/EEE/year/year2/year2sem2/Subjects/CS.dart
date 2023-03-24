import 'package:flutter/material.dart';

class CS extends StatefulWidget {
  const CS({Key? key}) : super(key: key);

  @override
  _CS createState() => _CS();
}
class _CS extends State<CS> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:Introduction to Control Problem:',
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
                  'Industrial Control examples. Mathematical models of physical systems. Control hardware and their models. Transfer function models of linear time-invariant systems.Feedback Control: Open-Loop and Closed-loop systems. Benefits of Feedback. Block diagram algebra. ',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-II:Time Response Analysis of Standard Test Signals:  ',
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
                  ' Time response of first and second order systems for standard test inputs. Application of initial and final value theorem. Design specifications for secondorder systems based on the time-response. Concept of Stability. Routh-Hurwitz Criteria. Relative Stability analysis. Root-Locus technique. Construction of Root-loci. ',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-III: Frequency-Response Analysis: ',
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
                  'Relationship between time and frequency response, Polar plots,Bode plots. Nyquist stability criterion. Relative stability using Nyquist criterion – gain and phase margin.Closed-loop frequency response.',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-IV:Introduction to Controller Design: ',
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
                  'Stability, steady-state accuracy, transient accuracy, disturbance rejection, insensitivity and robustness of control systems. Root-loci method of feedback controller design. Design specifications in frequency-domain. Frequency-domain methods of design. Application of Proportional, Integral and Derivative Controllers, Lead and Lag compensation in designs. Analog and Digital implementation of controllers. ',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'Unit-V:State Variable Analysis and Concepts of State Variables: ',
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
                  ' State space model. Diagonalization of State Matrix. Solution of state equations. Eigen values and Stability Analysis. Concept of controllability and observability. Pole-placement by state feedback. Discrete-time systems. Difference Equations.State-space models of linear discrete-time systems. Stability of linear discrete-time systems. ',
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
