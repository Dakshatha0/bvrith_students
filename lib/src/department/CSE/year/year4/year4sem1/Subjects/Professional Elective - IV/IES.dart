import 'package:flutter/material.dart';
class  IntroductionToEmbeddedSystems extends StatefulWidget {
  const IntroductionToEmbeddedSystems({Key? key}) : super(key: key);

  @override
  _IntroductionToEmbeddedSystems createState() => _IntroductionToEmbeddedSystems();
}
class _IntroductionToEmbeddedSystems extends State<IntroductionToEmbeddedSystems> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SafeArea(
child: SingleChildScrollView(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Text(
'UNIT-I:Introduction to Embedded Systems',
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
"Definition of Embedded System, Embedded Systems Vs General Computing Systems, History of Embedded Systems, Classification of Embedded Systems, Major application areas, Purpose of E bedded Systems, Characteristics and Quality attributes of Embedded Systems.",
style: TextStyle(
fontSize: 20,
color: Colors.white,
),
),
),
Text(
'UNIT-II:The Typical Embedded System  ',
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
"Core of the Embedded System, Memory, Sensors and Actuators, Communication Interface, Embedded Firmware, Other System components.",
style: TextStyle(
fontSize: 20,
color: Colors.white,
),
),
),
Text(
'UNIT-III: Embedded Firmware Design and Development ',
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
" Embedded Firmware Design, Embedded Firmware Development Languages, Programming in Embedded C. ",
style: TextStyle(
fontSize: 20,
color: Colors.white,
),
),
),
Text(
'UNIT-IV:RTOS Based Embedded System Design ',
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
"Operating System basics, Types of Operating Systems, Tasks, Process, Threads, Multiprocessing and Multi-tasking, Task Scheduling, Threads-ProcessesScheduling putting them together, Task Communication, Task Synchronization, Device Drivers, How to choose an RTOS",
style: TextStyle(
fontSize: 20,
color: Colors.white,
),
),
),
Text(
'Unit-V: ',
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
"Integration and Testing of Embedded Hardware and Firmware: Integration of Hardware and Firmware, Boards Bring up The Embedded System Development Environment: The Integrated Development Environment (IDE), Types of files generated on Cross-Compilation, Disassembler/Decompiler, Simulators, Emulators and Debugging, Target Hardware Debugging, Boundary Scan.",
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