import 'package:flutter/material.dart';
class  AD_HOCandSensorNetworks extends StatefulWidget {
  const AD_HOCandSensorNetworks({Key? key}) : super(key: key);

  @override
  _AD_HOCandSensorNetworks createState() => _AD_HOCandSensorNetworks();
}
class _AD_HOCandSensorNetworks extends State<AD_HOCandSensorNetworks> {
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
"Introduction to Ad Hoc Networks - Characteristics of MANETs, Applications of MANETs and Challenges of MANETs. Routing in MANETs - Criteria for classification, Taxonomy of MANET routing algorithms, Topologybased routing algorithms-Proactive: DSDV; Reactive: DSR, AODV; Hybrid: ZRP; Position-based routing algorithms-Location Services-DREAM, Quorum-based; Forwarding Strategies: Greedy Packet, Restricted Directional Flooding-DREAM, LAR.",
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
"Data Transmission - Broadcast Storm Problem, Rebroadcasting Schemes-Simple-flooding, Probability-based Methods, Area-based Methods, Neighbor Knowledge-based: SBA, Multipoint Relaying, AHBP. Multicasting: Tree-based: AMRIS, MAODV; Mesh-based: ODMRP, CAMP; Hybrid: AMRoute, MCEDAR.",
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
"Geocasting: Data-transmission Oriented-LBM; Route Creation Oriented-GeoTORA, MGR. TCP over Ad Hoc TCP protocol overview, TCP and MANETs, Solutions for TCP over Ad hoc  ",
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
"Basics of Wireless, Sensors and Lower Layer Issues: Applications, Classification of sensor networks, Architecture of sensor network, Physical layer, MAC layer, Link layer, Routing Layer.",
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
"Upper Layer Issues of WSN: Transport layer, High-level application layer support, Adapting to the inherent dynamic nature of WSNs, Sensor Networks and mobile robots.",
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