import 'package:flutter/material.dart';

class AE extends StatefulWidget {
  const AE({Key? key}) : super(key: key);

  @override
  _AE createState() => _AE();
}
class _AE extends State<AE> {
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
                'UNIT-I: Diode Circuits:',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color:Colors.orange,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "P-N junction diode, I-V characteristics of a diode; review of half-wave and full-wave rectifiers, clamping and clipping circuits. Input output characteristics of BJT in CB, CE, CC configurations, biasing circuits, Load line analysis, common-emitter, common-base and common collector amplifiers; Small signal equivalent circuits, ",
                  style: TextStyle(
                    fontSize: 16,
                    color:Colors.white70,
                  ),
                ),
              ),
              Text(
                'UNIT-II: MOSFET Circuits: ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color:Colors.orange,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "MOSFET structure and I-V characteristics. MOSFET as a switch. small signal equivalent circuits - gain, input and output impedances, small-signal model and common-source, common-gate and common-drain amplifiers, trans conductance, high frequency equivalent circuit.",
                  style: TextStyle(
                    fontSize: 16,
                    color:Colors.white70,
                  ),
                ),
              ),
              Text(
                'UNIT-III:Multi-Stage and Power Amplifiers:  ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color:Colors.orange,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Direct coupled and RC Coupled multi-stage amplifiers; Differential Amplifiers, Power amplifiers - Class A, Class B, Class C ",
                  style: TextStyle(
                    fontSize: 16,
                    color:Colors.white70,
                  ),
                ),
              ),
              Text(
                'UNIT-IV: ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color:Colors.orange,
                ),
              ),
              Text(
                "Feedback Amplifiers:",
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color:Colors.orange,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Concepts of feedback – Classification of feedback amplifiers – General characteristics of Negative feedback amplifiers – Effect of Feedback on Amplifier characteristics – Voltage series, Voltage shunt, Current series and Current shunt Feedback configurations – Simple problems.",
                  style: TextStyle(
                    fontSize: 16,
                    color:Colors.white70,
                  ),
                ),
              ),
              Text(
                'Oscillators:  ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color:Colors.orange,
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Condition for Oscillations, RC type Oscillators-RC phase shift and Wien-bridge Oscillators, LC type Oscillators –Generalized analysis of LC Oscillators, Hartley and Colpitts Oscillators.",
                  style: TextStyle(
                    fontSize: 16,
                    color:Colors.white70,
                  ),
                ),
              ),


              Text(
                'Unit-V:Operational Amplifiers: ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color:Colors.orange,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Ideal op-amp, Output offset voltage, input bias current, input offset current,slew rate, gain bandwidth product, Inverting and non-inverting amplifier, Differentiator, integrator, Square-wave and triangular-wave generators. ",
                  style: TextStyle(
                    fontSize: 16,
                    color:Colors.white70,
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
