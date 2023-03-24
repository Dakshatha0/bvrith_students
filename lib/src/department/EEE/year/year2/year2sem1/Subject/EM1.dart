import 'package:flutter/material.dart';

class EM1 extends StatefulWidget {
  const EM1({Key? key}) : super(key: key);

  @override
  _EM1 createState() => _EM1();
}
class _EM1 extends State<EM1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:D.C. Generators:',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color:Colors.orange,
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Principle of operation – Action of commutator – constructional features – armature windings – lap and wave windings – simplex and multiplex windings – use of laminated armature – E.M.F Equation. Armature reaction – Cross magnetizing and de-magnetizing AT/pole – compensating winding – commutation – reactance voltage – methods of improving commutation. Methods of Excitation– separately excited and self-excited generators – build-up of E.M.F - critical field resistance and critical speed - causes for failure to self-excite and remedial measures. Load characteristics of shunt, series and compound generators",
                  style: TextStyle(
                    fontSize: 16,
                    color:Colors.white70,
                  ),
                ),
              ),
              Text(
                'UNIT-II: D.C Motors: ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color:Colors.orange,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Principle of operation – Back E.M.F. - Torque equation – characteristics and application of shunt, series and compound motors – Armature reaction and commutation. Speed control of D.C.Motors - Armature voltage and field flux control methods. Motor starters (3-point and 4-point starters) Testing of D.C. machines - Losses – Constant & Variable losses – calculation of efficiency – condition for maximum efficiency. ",
                  style: TextStyle(
                    fontSize: 16,
                    color:Colors.white70,
                  ),
                ),
              ),
              Text(
                'UNIT-III: Testing of DC Machines: ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color:Colors.orange,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Methods of Testing – direct, indirect, and regenerative testing – Brake test– Swinburne’s test – Hopkinson’s test – Field’s test - separation of stray losses in a d.c. motor test.",
                  style: TextStyle(
                    fontSize: 16,
                    color:Colors.white70,
                  ),
                ),
              ),
              Text(
                'UNIT-IV: Single Phase Transformers:',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color:Colors.orange,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "Types - constructional details-minimization of hysteresis and eddy current losses- EMF equation - operation on no load and on load - phasor diagrams Equivalent circuit - losses and efficiency – regulation - All day efficiency - effect of variations of frequency & supply voltage on iron losses.",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white70,
                  ),
                ),
              ),
              Text(
                'Unit-V: Testing of Transformers and Poly-Phase Transformers: ',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.width / 36,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                  "OC and SC tests - Sumpner’s test -predetermination of efficiency and regulation-separation of losses test-parallel operation with equal and unequal voltage ratios - auto transformers-equivalent circuit - comparison with two winding transformers. Poly-phase transformers – Poly-phase connections - Y/Y, Y/, /Y, / and open",
                  style: TextStyle(
                    fontSize: 16,
                    color:Colors.white70,
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
