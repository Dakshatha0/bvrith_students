import 'package:flutter/material.dart';

class DSD extends StatefulWidget {
  const DSD({Key? key}) : super(key: key);

  @override
  _DSD createState() => _DSD();
}
class _DSD extends State<DSD> {
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
                  "Number Systems: Number systems, Complements of Numbers, Codes- Weighted and Non-weighted codes and its Properties, Parity check code and Hamming code. Boolean Algebra: Basic Theorems and Properties, Switching Functions- Canonical and Standard Form, Algebraic Simplification, Digital Logic Gates, EX-OR gates, Universal Gates, Multilevel NAND/NOR realizations ",
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
                  "Minimization of Boolean functions: Karnaugh Map Method - Up to five Variables, Don’t Care Map Entries, Tabular Method, Combinational Logic Circuits: Adders, Subtractors, Comparators, Multiplexers, Demultiplexers, Encoders, Decoders and Code converters, Hazards and Hazard Free Relations.",
                  style: TextStyle(fontSize: 16,),
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
                  "Sequential Circuits Fundamentals: Basic Architectural Distinctions between Combinational and Sequential circuits, SR Latch, Flip Flops: SR, JK, JK Master Slave, D and T Type Flip Flops, Excitation Table of all Flip Flops, Timing and Triggering Consideration, Conversion from one type of Flip-Flop to another. Registers and Counters: Shift Registers – Left, Right and Bidirectional Shift Registers, Applications of Shift Registers - Design and Operation of Ring and Twisted Ring Counter, Operation of Asynchronous and Synchronous Counters. ",

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
                  "Sequential Machines: Finite State Machines, Synthesis of Synchronous Sequential Circuits- Serial Binary Adder, Sequence Detector, Parity-bit Generator, Synchronous Modulo N –Counters. Finite state machine-capabilities and limitations, Mealy and Moore models",
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
                  "Realization of Logic Gates Using Diodes & Transistors: AND, OR and NOT Gates using Diodes and Transistors, DCTL, RTL, DTL, TTL, CML and CMOS Logic Families and its Comparison, Classification of Integrated circuits, comparison of various logic families, standard TTL NAND GateAnalysis & characteristics, TTL open collector O/Ps, Tristate TTL, MOS & CMOS open drain and tristate outputs, CMOS transmission gate, IC interfacing- TTL driving CMOS & CMOS driving TTL. ",
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
