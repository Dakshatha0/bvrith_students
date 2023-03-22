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
                'UNIT-I: ',
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
                  " Multistage Amplifiers: Classification of Amplifiers, Distortion in amplifiers, Different coupling schemes used in amplifiers, Frequency response and Analysis of multistage amplifiers, Casca RC Coupledamplifiers, Cascode amplifier, Darlington pair. Transistor at High Frequency: Hybrid -ߨmodel of Common Emitter transistor model, fα, fβ and unity gain bandwidth, Gain-bandwidth product.", style: TextStyle(
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
                  "Feedback Amplifiers: Concepts of feedback – Classification of feedback amplifiers – General characteristics of Negative feedback amplifiers – Effect of Feedback on Amplifier characteristics – Voltage series, Voltage shunt, Current series and Current shunt Feedback configurations – Simple problems.",style: TextStyle(
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
                  "Oscillators: Condition for Oscillations, RC type Oscillators-RC phase shift and Wien-bridge Oscillators, LC type Oscillators –Generalized analysis of LC Oscillators, Hartley and Colpitts Oscillators, Frequency and amplitude stability of Oscillators, Crystal Oscillator.",  style: TextStyle(
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
                  "Large Signal Amplifiers: Class A Power Amplifier- Series fed and Transformer coupled, Conversion Efficiency, Class B Power Amplifier- Push Pull and Complimentary Symmetry configurations,  Conversion Efficiency, Principle of operation of Class AB and Class –C Amplifiers. Tuned Amplifiers: Introduction, single Tuned Amplifiers – Q-factor, frequency response of tuned amplifiers, Concept of stagger tuning and synchronous tuning.",  style: TextStyle(
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
                  "Multivibrators: Analysis and Design of Bistable, Monostable, Astable Multivibrators and Schmitt trigger using Transistors. Time Base Generators: General features of a Time base Signal, Methods of Generating Time BaseM Waveform, concepts of Transistor Miller and Bootstrap Time Base Generator, Methods of Linearity improvement", style: TextStyle(
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
