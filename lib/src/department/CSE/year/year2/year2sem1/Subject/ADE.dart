import 'package:flutter/material.dart';

class ADE extends StatefulWidget {
  const ADE({Key? key}) : super(key: key);

  @override
  _ADE createState() => _ADE();
}
class _ADE extends State<ADE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I: Diodes and Applications',
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
                  "Diodes and Applications: Junction diode characteristics: Open circuited p-n junction, p-n junction as a rectifier, V-I characteristics, effect of temperature, diode resistance, diffusion capacitance, diode switching times, breakdown diodes, Tunnel diodes, photo diode, LED.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-II: BJTs ',
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
                  "BJTs: Transistor characteristics: The junction transistor, transistor as an amplifier, CB, CE, CC configurations, comparison of transistor configurations, the operating point, self-bias or Emitter bias,  bias compensation, thermal runaway and stability, transistor at low frequencies, CE amplifier response,  gain bandwidth product, Emitter follower, RC coupled amplifier, two cascaded CE and multi stage CE amplifiers.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-III: FETs and Digital Circuits: ',
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
                  "FETs: JFET, V-I characteristics, MOSFET, low frequency CS and CD amplifiers, CS and CD amplifiers. \n Digital Circuits: Digital (binary) operations of a system, OR gate, AND gate, NOT, EXCLUSIVE OR gate, De Morgan Laws, NAND and NOR DTL gates, modified DTL gates, HTL and TTL gates, output stages, RTL and DCTL, CMOS, Comparison of logic families. ",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-IV:Combinational Logic Circuits ',
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
                  " Basic Theorems and Properties of Boolean Algebra, Canonical and Standard Forms, Digital Logic Gates, The Map Method, Product-of-Sums Simplification, Don’t-Care Conditions, NAND and NOR Implementation, Exclusive-OR Function, Binary Adder-Subtractor, Decimal Adder, Binary Multiplier, Magnitude Comparator, Decoders, Encoders, Multiplexers.",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'Unit-V: Sequential Logic Circuits',
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
                  "Sequential Circuits, Storage Elements: Latches and flip flops, Analysis of Clocked Sequential Circuits, State Reduction and Assignment, Shift Registers, Ripple Counters, Synchronous Counters, Random-Access Memory, Read-Only Memory.",
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
