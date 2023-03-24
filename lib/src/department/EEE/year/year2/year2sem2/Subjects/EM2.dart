import 'package:flutter/material.dart';

class EM2 extends StatefulWidget {
  const EM2({Key? key}) : super(key: key);

  @override
  _EM2 createState() => _EM2();
}
class _EM2 extends State<EM2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:Poly-Phase Induction Machines:',
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
                  "Constructional details of cage and wound rotor machines-production of a rotating magnetic field - principle of operation - rotor EMF and rotor frequency - rotor reactance,rotor current and Power factor at standstill and during operation.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-II: Characteristics of Induction Machines: ',
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
                  ": Rotor power input, rotor copper loss and mechanical power developed and their inter relation-torque equation-deduction from torque equation - expressions for maximum torque and starting torque - torque slip characteristic - equivalent circuit - phasor diagram - crawling and cogging -.No-load Test and Blocked rotor test –Predetermination of performance-Methods of starting and starting current and Torque calculations.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'Speed Control Methods: ',
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
                  "Change of voltage, change of frequency, voltage/frequency, injection of an EMF into rotor circuit (qualitative treatment only)-induction generator-principle of operation.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-III: Synchronous Machines: ',
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
                  ": Constructional Features of round rotor and salient pole machines – Armature windings – Integral slot and fractional slot windings; Distributed and concentrated windings – distribution, pitch and winding factors – E.M.F Equation. Harmonics in generated e.m.f. – suppression of harmonics – armature reaction - leakage reactance – synchronous reactance and impedance – experimental determination - phasor diagram – load characteristics. Regulation by synchronous impedance method, M.M.F. method, Z.P.F. method and A.S.A. methods – salient pole alternators – two reaction analysis – experimental determination of Xd and Xq (Slip test) Phasor diagrams – Regulation of salient pole alternators",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-IV:Parallel Operation of Synchronous Machines: ',
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
                  "Synchronizing alternators with infinite bus bars – synchronizing power torque – parallel operation and load sharing - Effect of change of excitation and mechanical power input. Analysis of short circuit current wave form – determination of sub-transient,  transient and steady state reactance’s.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'Synchronous Motors:  ',
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
                 'Theory of operation – phasor diagram – Variation of current and power factor with excitation – synchronous condenser – Mathematical analysis for power developed .- hunting and its suppression – Methods of starting – synchronous induction motor.',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'Unit-V:Single Phase & Special Machines: ',
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
                  'Single phase induction motor – Constructional features-Double revolving field theory – split-phase motors – shaded pole motor',
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
