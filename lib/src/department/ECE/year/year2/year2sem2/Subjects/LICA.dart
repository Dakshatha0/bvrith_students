import 'package:flutter/material.dart';

class LICA extends StatefulWidget {
  const LICA({Key? key}) : super(key: key);

  @override
  _LICA createState() => _LICA();
}
class _LICA extends State<LICA> {
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
                  "Integrated Circuits: Classification, chip size and circuit complexity, basic information of Op-amp, ideal and practical Op-amp, internal circuits, Op-amp characteristics, DC and AC Characteristics, 741 opamp and its features, modes of operation-inverting, non-inverting, differential.",  style: TextStyle(
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
                  "Op-amp and Applications: Basic information of Op-amp, instrumentation amplifier, ac amplifier, V to I and I to V converters, Sample & hold circuits, multipliers and dividers, differentiators and integrators,  comparators, Schmitt trigger, Multivibrators, introduction to voltage regulators, features of 723", style: TextStyle(
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
                  "Active Filters & Oscillators: Introduction, 1st order LPF, HPF filters, Band pass, Band reject and all pass filters. Oscillator types and principle of operation - RC, Wien and quadrature type, waveform generators - triangular, sawtooth, square wave and VCO", style: TextStyle(
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
                  "Timers & Phase Locked Loops: Introduction to 555 timer, functional diagram, monostable and astable operations and applications, Schmitt Trigger. PLL - introduction, block schematic, principles and description of individual blocks of 565.",style: TextStyle(
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
                  "D-A and A-D Converters: Introduction, basic DAC techniques, weighted resistor DAC, R-2R ladder DAC, inverted R-2R DAC, and IC 1408 DAC, Different types of ADCs - parallel comparator type ADC,  counter type ADC, successive approximation ADC dual slope integration type ADC, DAC and ADC specifications", style: TextStyle(
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
