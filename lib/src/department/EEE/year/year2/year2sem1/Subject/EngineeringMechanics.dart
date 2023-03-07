import 'package:flutter/material.dart';

class EngineeringMechanics extends StatefulWidget {
  const EngineeringMechanics({Key? key}) : super(key: key);

  @override
  _EngineeringMechanics createState() => _EngineeringMechanics();
}
class _EngineeringMechanics extends State<EngineeringMechanics> {
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
                  " Introduction to Engineering Mechanics - Force Systems: Basic concepts, Particle equilibrium in 2-D & 3-D; Rigid Body equilibrium; System of Forces, Coplanar Concurrent Forces, Components in Space – Resultant- Moment of Forces and its Application; Couples and Resultant of Force System, Equilibrium of System of Forces, Free body diagrams, Equations of Equilibrium of Coplanar Systems and Spatial Systems; Static Indeterminacy ",
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
                  "Friction: Types of friction, Limiting friction, Laws of Friction, Static and Dynamic Friction; Motion ofBodies, wedge friction, screw jack & differential screw jack;\n Centroid and Centre of Gravity -Centroid of Lines, Areas and Volumes from first principle, centroid ofcomposite sections; Centre of Gravity and its implications. – Theorem of Pappus",
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
                  " Area moment of inertia- Definition, Moment of inertia of plane sections from first principles, Theorems of moment of inertia, Moment of inertia of standard sections and composite sections; Product of Inertia, Parallel Axis Theorem, Perpendicular Axis Theorem \nMass Moment of Inertia: Moment of Inertia of Masses - Transfer Formula for Mass Moments of Inertia – Mass moment of inertia of composite bodies.",
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
                  "Review of particle dynamics- Rectilinear motion; Plane curvilinear motion (rectangular, path, and polar coordinates). 3-D curvilinear motion; Relative and constrained motion; Newton’s 2nd law (rectangular,  path, and polar coordinates). Work-kinetic energy, power, potential energy. Impulse-momentum (linear,  angular); Impact (Direct and oblique). ",
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
                  "Kinetics of Rigid Bodies -Basic terms, general principles in dynamics; Types of motion, Instantaneous centre of rotation in plane motion and simple problems; D’Alembert’s principle and its applications in plane motion and connected bodies; Work Energy principle and its application in plane motion of connected bodies; Kinetics of rigid body rotation.",
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