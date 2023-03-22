import 'package:flutter/material.dart';

class EFW extends StatefulWidget {
  const EFW({Key? key}) : super(key: key);

  @override
  _EFW createState() => _EFW();
}
class _EFW extends State<EFW> {
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
                  "Electrostatics: Coulomb’s Law, Electric Field Intensity – Fields due to Different Charge Distributions, Electric Flux Density, Gauss Law and Applications, Electric Potential, Relations Between E and V,  Maxwell’s Two Equations for Electrostatic Fields, Energy Density. Convection and Conduction Currents, Dielectric Constant, Isotropic and Homogeneous Dielectrics, Continuity Equation, Relaxation Time, Poisson’s and Laplace’s Equations, Capacitance – Parallel Plate, Coaxial, Spherical Capacitors",   style: TextStyle(
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
                  "Magnetostatics: Biot-Savart’s Law, Ampere’s Circuital Law and Applications, Magnetic Flux Density, Maxwell’s Two Equations for Magnetostatic Fields, Magnetic Scalar and Vector Potentials, Forces due to Magnetic Fields, Ampere’s Force Law.", style: TextStyle(
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
                  "Maxwell’s Equations (Time Varying Fields): Faraday’s Law and Transformer EMF, Inconsistency of Ampere’s Law and Displacement Current Density, Maxwell’s Equations in Different Forms, Conditions at a Boundary Surface - Dielectric-Dielectric and Dielectric-Conductor Interfaces.",style: TextStyle(
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
                  "EM Wave Characteristics: Wave Equations for Conducting and Perfect Dielectric Media, Uniform Plane Waves – Definitions, Relation between E & H, Sinusoidal Variations, Wave Propagation inLossless and Conducting Media, Conductors & Dielectrics – Characterization, Wave Propagation in Good Conductors and Good Dielectrics, Polarization. Reflection and Refraction of Plane Waves – Normal and Oblique Incidences for both Perfect Conductor and Perfect Dielectrics, Brewster Angle, Critical Angle and Total Internal Reflection, Surface Impedance, Poynting Vector and Poynting Theorem",style: TextStyle(
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
                  "Waveguides: Electromagnetic Spectrum and Bands. Rectangular Waveguides – Solution of Wave Equations in Rectangular Coordinates, TE/TM mode analysis, Expressions for Fields, Characteristic Equation and Cut-off Frequencies, Dominant and Degenerate Modes, Sketches of TE and TM mode fields in the cross-section, Phase and Group Velocities, Wavelengths and Impedance Relations,Equation of Power Transmission, Impossibility of TEM Mode. Microstrip Lines – Zo Relations, Effective Dielectric Constant",  style: TextStyle(
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
