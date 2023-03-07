import 'package:flutter/material.dart';

class DS extends StatefulWidget {
  const DS({Key? key}) : super(key: key);

  @override
  _DS createState() => _DS();
}
class _DS extends State<DS> {
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
                  "Introduction: Introduction to Databases Security Problems in Databases Security Controls Conclusions Security Models -1: Introduction Access Matrix Model Take-Grant Model Acten Model PN Model Hartson and Hsiao’s Model Fernandez’s Model Bussolati and Martella’s Model for Distributed databases",
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
                  "Security Models -2: Bell and LaPadula’s Model Biba’s Model Dion’s Model Sea View Model Jajodia and Sandhu’s Model The Lattice Model for the Flow Control conclusion Security Mechanisms: Introduction User Identification/Authentication Memory Protection Resource Protection Control Flow Mechanisms Isolation Security Functionalities in Some Operating Systems Trusted Computer System Evaluation Criteria",
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
                  "Security Software Design: Introduction A Methodological Approach to Security Software Design Secure Operating System Design Secure DBMS Design Security Packages Database Security Design Statistical Database Protection & Intrusion Detection Systems: Introduction Statistics Concepts and Definitions Types of Attacks Inference Controls Evaluation Criteria for Control Comparison. Introduction IDES System RETISS System ASES System Discovery ",
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
                  "Models for the Protection of New Generation Database Systems -1: Introduction A Model for the Protection of Frame Based Systems A Model for the Protection of Object-Oriented Systems SORION Model for the Protection of Object-Oriented Databases",
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
                  "Models for the Protection of New Generation Database Systems -2: A Model for the Protection of New Generation Database Systems: the Orion Model ajodia and Kogan’s Model A Model for the Protection of Active Databases Conclusions",
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