import 'package:flutter/material.dart';
class  SoftwareProductsAndProjectManagement extends StatefulWidget {
  const SoftwareProductsAndProjectManagement({Key? key}) : super(key: key);

  @override
  _SoftwareProductsAndProjectManagement createState() => _SoftwareProductsAndProjectManagement();
}
class _SoftwareProductsAndProjectManagement extends State<SoftwareProductsAndProjectManagement> {
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
"Software Process Maturity Software maturity Framework, Principles of Software Process Change, Software Process Assessment, The Initial Process, The Repeatable Process, The Defined Process, The Managed Process, The Optimizing Process. Process Reference Models Capability Maturity Model (CMM), CMMI, PCMM, PSP, TSP).",
style: TextStyle(
fontSize: 20,
color: Colors.white,
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
"Software Project Management Renaissance Conventional Software Management, Evolution of Software Economics, Improving Software Economics, The old way and the new way. Life-Cycle Phases and Process artifacts Engineering and Production stages, inception phase, elaboration phase, construction phase, transition phase, artifact sets, management artifacts, engineering artifacts and pragmatic artifacts, model-based software architectures.",
style: TextStyle(
fontSize: 20,
color: Colors.white,
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
"Workflows and Checkpoints of process Software process workflows, Iteration workflows, Major milestones, minor milestones, periodic status assessments. Process Planning Work breakdown structures, Planning guidelines, cost and schedule estimating process, iteration planning process, Pragmatic planning. ",
style: TextStyle(
fontSize: 20,
color: Colors.white,
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
"Project Organizations Line-of- business organizations, project organizations, evolution of organizations, process automation. Project Control and process instrumentation The seven-core metrics, management indicators, quality indicators, life-cycle expectations, Pragmatic software metrics, metrics automation.",
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
"CCPDS-R Case Study and Future Software Project Management Practices Modern Project Profiles, Next-Generation software Economics, Modern Process Transitions.",
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