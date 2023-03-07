import 'package:flutter/material.dart';

class EDC extends StatefulWidget {
  const EDC({Key? key}) : super(key: key);

  @override
  _EDC createState() => _EDC();
}
class _EDC extends State<EDC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: null,
      body: Center(child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
        Text(
        'UNIT-I:Diode and Applications',
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
              "Diode - Static and Dynamic resistances, Equivalent circuit, Load line analysis,Diffusion and Transition Capacitances, Diode Applications: Switch-Switching times. Rectifier - Half Wave Rectifier, Full Wave Rectifier, Bridge Rectifier, Rectifiers with Capacitive and Inductive Filters, Clippers-Clipping at two independent levels, Clamper-Clamping Circuit Theorem, Clamping Operation, Types of Clampers",
               style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
          Text(
            'UNIT-II:Bipolar Junction Transistor (BJT)  ',
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
              "Principle of Operation, Common Emitter, Common Base and Common Collector Configurations, Transistor as a switch, switching times, Transistor Biasing and Stabilization - Operating point, DC & AC load lines, Biasing - Fixed Bias, Self Bias, Bias Stability, Bias Compensation using Diodes.",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
          Text(
            'UNIT-III:Junction Field Effect Transistor (FET)  ',
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
              "unction Field Effect Transistor (FET): Construction, Principle of Operation, Pinch-Off Voltage, VoltAmpere Characteristic, Comparison of BJT and FET, Biasing of FET, FET as Voltage Variable Resistor. Special Purpose Devices: Zener Diode - Characteristics, Voltage Regulator. Principle of Operation - SCR, Tunnel diode, UJT, Varactor Diode.",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
          Text(
            'UNIT-IV:Analysis and Design of Small Signal Low Frequency BJT Amplifiers ',
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
              "Transistor Hybrid model, Determination of h-parameters from transistor characteristics, Typical values of h- parameters in CE, CB and CC configurations, Transistor amplifying action, Analysis of CE, CC, CB Amplifiers and CE Amplifier with emitter resistance, low frequency response of BJT Amplifiers, effect of coupling and bypass capacitors on CE Amplifier. ",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
          Text(
            'Unit-V: FET Amplifiers',
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
              "Small Signal Model, Analysis of JFET Amplifiers, Analysis of CS, CD, CG JFET Amplifiers. MOSFET Characteristics in Enhancement and Depletion mode, Basic Concepts of MOS Amplifiers.",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          )
        ],
      )),

    );
  }
}