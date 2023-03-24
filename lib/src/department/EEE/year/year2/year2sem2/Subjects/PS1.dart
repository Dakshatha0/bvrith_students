import 'package:flutter/material.dart';

class PS1 extends StatefulWidget {
  const PS1({Key? key}) : super(key: key);

  @override
  _PS1 createState() => _PS1();
}
class _PS1 extends State<PS1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I: Generation of Electric Power \n Conventional Sources (Qualitative):',
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
                  'Hydro station, Steam Power Plant, Nuclear Power Plant and Gas Turbine Plant. Non-Conventional Sources (Qualitative): Ocean Energy, Tidal Energy, Wave Energy, wind Energy, Fuel Cells, and Solar Energy, Cogeneration and energy conservation and storage.',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-II: Economics of Generation: ',
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
                  'Introduction, definitions of connected load, maximum demand, demand factor, load factor, diversity factor, Load duration curve, number and size of generator units. Base load and peak load plants. Cost of electrical energy-fixed cost, running cost, Tariff on charge to customer. ',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-III: Overhead Line Insulators & Insulated Cables: ',
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
                  ' Introduction, types of insulators, Potential distribution over a string of suspension insulators, Methods of equalizing the potential, testing of insulators.Introduction, insulation, insulating materials, Extra high voltage cables, grading of cables, insulation resistance of a cable, Capacitance of a single core and three core cables, Overhead lines versus underground cables, types of cables. ',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'UNIT-IV:Inductance & Capacitance Calculations of Transmission Lines: ',
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
                  'Line conductors, inductance and capacitance of single phase and three phase lines with symmetrical and unsymmetrical spacing,Composite conductors-transposition, bundled conductors, and effect of earth on capacitance. ',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'Corona: ',
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
                  'Introduction, disruptive critical voltage, corona loss, Factors affecting corona loss and methods of reducing corona loss, Disadvantages of corona, interference between power and Communication lines.',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'Unit-V: A.C. Distribution:',
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
                  ' Introduction, AC distribution, Single phase, 3-phase, 3 phase 4 wire system, bus bar arrangement, Selection of site for substation. Voltage Drop Calculations (Numerical Problems) in A.C. Distributors for the following cases: Power Factors referred to receiving end voltage and with respect to respective load voltages.',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ),
              Text(
                'DC Distribution: ',
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
                  ' Classification of Distribution Systems.- Comparison of DC vs. AC and Under-Ground vs. Over- Head Distribution Systems.- Requirements and Design features of Distribution Systems.-Voltage Drop Calculations (Numerical Problems) in D.C Distributors for the following cases: Radial D.C Distributor fed one end and at the both the ends (equal/unequal Voltages) and Ring Main Distributor',
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
