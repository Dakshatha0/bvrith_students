import 'package:flutter/material.dart';

class BEE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'UNIT-I: D.C. Circuits',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width / 30,
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
                    "Electrical circuit elements (R, L and C), voltage and current sources, KVL&KCL, analysis of simplecircuits with dc excitation. Superposition, Thevenin and Norton Theorems.Time-domain analysis of first-order RL and RC circuits.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
                Text(
                  'UNIT-II: A.C. Circuits ',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width / 30,
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
                    "Representation of sinusoidal waveforms, peak and rms values, phasor representation, real power,reactive power, apparent power, power factor, Analysis of single-phase ac circuits consisting of R, L,C, RL, RC, RLC combinations (series and parallel), resonance in series R-L-C circuit.Three-phase balanced circuits, voltage and current relations in star and delta connections.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
                Text(
                  'UNIT-III: Transformers ',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width / 30,
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
                    "Ideal and practical transformer, equivalent circuit, losses in transformers, regulation and efficiency.Auto-transformer and three-phase transformer connections.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
                Text(
                  'UNIT-IV: Electrical Machines',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width / 30,
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
                    "Generation of rotating magnetic fields, Construction and working of a three-phase induction motor,Significance of torque-slip characteristic. Loss components and efficiency, starting and speed controlof induction motor. Single-phase induction motor. Construction, working, torque-speed characteristicand speed control of separately excited dc motor.Construction and working of synchronous generators.",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
                Text(
                  'Unit-V: Electrical Installations',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width / 30,
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
                    "Components of LT Switchgear: Switch Fuse Unit (SFU), MCB, ELCB, MCCB, Types of Wires andCables, Earthing. Types of Batteries, Important Characteristics for Batteries. Elementary calculationsfor energy consumption, power factor improvement and battery backup.",
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
