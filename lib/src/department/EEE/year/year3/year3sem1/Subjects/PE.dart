import 'package:flutter/material.dart';

class PE extends StatefulWidget {
  const PE({Key? key}) : super(key: key);

  @override
  _PE createState() => _PE();
}
class _PE extends State<PE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:Power Switching Devices:',
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
                  'Concept of power electronics, scope and applications, types of power converters; Power semiconductor switches and their V-I characteristics - Power Diodes, Power BJT,SCR, Power MOSFET, Power IGBT; Thyristor ratings and protection, methods of SCR commutation, UJT as a trigger source, gate drive circuits for BJT and MOSFETs',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-II: AC-DC Converters (Phase Controlled Rectifiers): ',
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
                  'Principles of single-phase fully-controlled converter with R, RL, and RLE load, Principles of single-phase half-controlled converter with RL and RLE load, Principles of three-phase fully-controlled converter operation with RLE load, Effect of load and source inductances, General idea of gating circuits, Single phase and Three phase dual converters',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-III:DC-DC Converters (Chopper/SMPS):  ',
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
                  'Introduction, elementary chopper with an active switch and diode, concepts of duty ratio, average inductor voltage, average capacitor current. Buck converter -Power circuit, analysis and waveforms at steady state, duty ratio control of output voltage. Boost converter - Power circuit, analysis and waveforms at steady state, relation between duty ratio and average output voltage. Buck-Boost converter - Power circuit, analysis and waveforms at steady state,  relation between duty ratio and average output voltage.',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-IV:AC-DC Converters (Inverters): ',
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
                  'Introduction, principle of operation, performance parameters, single phase bridge inverters with R, RL loads, 3-phase bridge inverters - 120- and 180-degrees mode of operation, Voltage control of single-phase inverters –single pulse width modulation, multiple pulse width modulation, sinusoidal pulse width modulation.',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'Unit-V:AC-AC Converters:  ',
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
                  'Phase Controller (AC Voltage Regulator)-Introduction, principle of operation of single-phase voltage controllers for R, R-L loads and its applications. Cyclo-converter-Principle of operation of single phase cyclo-converters, relevant waveforms, circulating current mode of operation,  Advantages and disadvantages.',
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