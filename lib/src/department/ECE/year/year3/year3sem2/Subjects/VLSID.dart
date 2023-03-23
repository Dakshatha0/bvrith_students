import 'package:flutter/material.dart';

class VLSI extends StatefulWidget {
  const VLSI({Key? key}) : super(key: key);

  @override
  _VLSI createState() => _VLSI();
}
class _VLSI extends State<VLSI> {
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
                  " Introduction: Introduction to IC Technology – MOS, PMOS, NMOS, CMOS & BiCMOS Basic Electrical Properties: Basic Electrical Properties of MOS and BiCMOS Circuits: Ids-Vds relationships, MOS transistor threshold Voltage, gm, gds, Figure of merit; Pass transistor, NMOS Inverter,  Various pull ups, CMOS Inverter analysis and design, Bi-CMOS Inverters.",
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
                  "VLSI Circuit Design Processes: VLSI Design Flow, MOS Layers, Stick Diagrams, Design Rules and Layout, Transistors Layout Diagrams for NMOS and CMOS Inverters and Gates, Scaling of MOS circuits",
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
                  "Gate Level Design: Logic Gates and Other complex gates, Switch logic, Alternate gate circuits, Time delays, Driving large capacitive loads, Wiring capacitance, Fan – in, Fan – out.",
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
                  "Data Path Subsystems: Subsystem Design, Shifters, Adders, ALUs, Multipliers, Parity generators, Comparators, Zero/One Detectors, Counters. Array Subsystems: SRAM, DRAM, ROM, Serial Access Memories",
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
                  "Programmable Logic Devices: Design Approach – PLA, PAL, Standard Cells FPGAs, CPLDs. CMOS Testing: CMOS Testing, Test Principles, Design Strategies for test, Chip level Test Techniques.",
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