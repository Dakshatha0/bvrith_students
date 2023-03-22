import 'package:flutter/material.dart';
class  HumanComputerInteraction extends StatefulWidget {
  const HumanComputerInteraction({Key? key}) : super(key: key);

  @override
  _HumanComputerInteraction createState() => _HumanComputerInteraction();
}
class _HumanComputerInteraction extends State<HumanComputerInteraction> {
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
"Introduction: Importance of user Interface – definition, importance of good design. Benefits of good design. A brief history of Screen design. The graphical user interface – popularity of graphics, the concept of direct manipulation, graphical system, Characteristics, Web user – Interface popularity, characteristics- Principles of user interface.",
style: TextStyle(
fontSize: 20,
color: Colors.black,
),
),
),
Text(
'UNIT-II:  ',
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
"Design process – Human interaction with computers, importance of human characteristics human consideration, Human interaction speeds, understanding business junctions. Screen Designing: Design goals – Screen planning and purpose, organizing screen elements, ordering of screen data and content – screen navigation and flow – Visually pleasing composition – amount of information – focus and emphasis – presentation information simply and meaningfully – information retrieval on web – statistical graphics – Technological consideration in interface design.",
style: TextStyle(
fontSize: 20,
color: Colors.black,
),
),
),
Text(
'UNIT-III:  ',
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
"Windows – New and Navigation schemes selection of window, selection of devices based and screenbased controls. Components – text and messages, Icons and increases – Multimedia, colors, uses problems, choosing colors ",
style: TextStyle(
fontSize: 20,
color: Colors.black,
),
),
),
Text(
'UNIT-IV: ',
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
"HCI in the software process, The software life cycle Usability engineering Iterative design and prototyping Design Focus: Prototyping in practice Design rationale Design rules Principles to support usability Standards Golden rules and heuristics HCI patterns Evaluation techniques, Goals of evaluation, Evaluation through expert analysis, Evaluation through user participation, Choosing an evaluation method. Universal design, Universal design principles Multi-modal interaction",
style: TextStyle(
fontSize: 20,
color: Colors.black,
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
"Cognitive models Goal and task hierarchies Design Focus: GOMS saves money Linguistic models The challenge of display-based systems Physical and device models Cognitive architectures Ubiquitous computing and augmented realities Ubiquitous computing applications research Design Focus: Ambient Wood – augmenting the physical Virtual and augmented reality Design Focus: Shared experience Design Focus: Applications of augmented reality Information and data visualization Design Focus: Getting the size right.",
style: TextStyle(
fontSize: 20,
color: Colors.black,
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