import 'package:flutter/material.dart';

class PS2 extends StatefulWidget {
  const PS2({Key? key}) : super(key: key);

  @override
  _PS2 createState() => _PS2();
}
class _PS2 extends State<PS2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:Performance of Lines:',
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
                  'Representation of lines, short transmission lines, medium length lines, nominal T and PI- representations, long transmission lines. The equivalent circuit representation of a long Line, A, B, C, D constants, Ferranti Effect, Power flow through a transmission line, receiving end power circle diagram. ',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-II:\n Voltage Control: ',
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
                  'Introduction – methods of voltage control, shunt and series capacitors / Inductors,tap changing transformers, synchronous phase modifiers. ',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'Compensation In Power Systems: ',
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
                  'Introduction - Concepts of Load compensation – Load ability characteristics of overhead lines – Uncompensated transmission line – Symmetrical line – Radial line with asynchronous load – Compensation of lines. ',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-III: \n Per Unit Representation of Power Systems: ',
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
                  'The one-line diagram, impedance and reactance diagrams, per unit quantities, changing the base of per unit quantities, advantages of per unit system. ',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'Travelling Waves on Transmission Lines: ',
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
                  ' Production of travelling waves, open circuited line, short circuited line, line terminated through a resistance, line connected to a cable, reflection and refraction at T-junction line terminated through a capacitance, capacitor connection at a T-junction, Attenuation of travelling waves. ',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-IV: \n Overvoltage Protection and Insulation Coordination: ',
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
                  'Over voltage due to arcing ground and Peterson coil, lightning, horn gaps, surge diverters, rod gaps, expulsion type lightning arrester, valve type lightning arrester, ground wires, ground rods, counter poise, surge absorbers, insulation coordination, volt-time curves.',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'Unit-V:Symmetrical Components and Fault Calculations:  ',
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
                  'Significance of positive, negative and zero sequence components, Average 3-phase power in terms of symmetrical components, sequence impedances and sequence networks, fault calculations, sequence network equations, single line to ground fault, line to line fault, double line to ground fault, three phase fault, faults on power systems,  faults with fault impedance, reactors and their location, short circuit capacity of a bus.',
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