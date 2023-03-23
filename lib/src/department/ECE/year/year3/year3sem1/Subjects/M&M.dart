import 'package:flutter/material.dart';

class MM extends StatefulWidget {
  const MM({Key? key}) : super(key: key);

  @override
  _MM createState() => _MM();
}
class _MM extends State<MM> {
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
                  " 8086 Architecture: 8086 Architecture-Functional diagram, Register Organization, Memory Segmentation, Programming Model, Memory addresses, Physical Memory Organization, Architecture of 8086, Signal descriptions of 8086, interrupts of 8086. Instruction Set and Assembly Language Programming of 8086: Instruction formats, Addressing modes, Instruction Set, Assembler Directives, Macros, and Simple Programs involving Logical, Branch and Call Instructions, Sorting, String Manipulations. ",
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

                  "Introduction to Microcontrollers: Overview of 8051 Microcontroller, Architecture, I/O Ports, Memory Organization, Addressing Modes and Instruction set of 8051. 8051 Real Time Control: Programming Timer Interrupts, Programming External Hardware Interrupts,  Programming the Serial Communication Interrupts, Programming 8051 Timers and Counters",
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
                  "I/O And Memory Interface: LCD, Keyboard, External Memory RAM, ROM Interface, ADC, DAC Interface to 8051. Serial Communication and Bus Interface: Serial Communication Standards, Serial Data Transfer Scheme, On board Communication Interfaces-I2C Bus, SPI Bus, UART; External Communication Interfaces-RS232,USB.",
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
                  "ARM Architecture: ARM Processor fundamentals, ARM Architecture – Register, CPSR, Pipeline, exceptions and interrupts interrupt vector table, ARM instruction set – Data processing, Branch instructions, load store instructions, Software interrupt instructions, Program status register instructions,  loading constants, Conditional execution, Introduction to Thumb instructions.",
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
                  "Advanced ARM Processors: Introduction to CORTEX Processor and its architecture, OMAP Processor and its Architecture.",
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