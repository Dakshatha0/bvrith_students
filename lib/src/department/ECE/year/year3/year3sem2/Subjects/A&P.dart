import 'package:flutter/material.dart';

class AP extends StatefulWidget {
  const AP({Key? key}) : super(key: key);

  @override
  _AP createState() => _AP();
}
class _AP extends State<AP> {
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
                  " Antenna Basics: Basic Antenna Parameters – Patterns, Beam Area, Radiation Intensity, Beam Efficiency, Directivity-Gain-Resolution, Antenna Apertures, Effective Height. Fields from Oscillating Dipole, Field Zones, Front - to-back Ratio, Antenna Theorems, Radiation,  Retarded Potentials – Helmholtz Theorem Thin Linear Wire Antennas – Radiation from Small Electric Dipole, Quarter Wave Monopole and Half Wave Dipole – Current Distributions, Field Components, Radiated Power, Radiation Resistance, Beam Width, Directivity, Effective Area and Effective Height, Natural Current Distributions, Far Fields and Patterns of Thin Linear Centre-fed Antennas of Different Lengths. Loop Antennas - Small Loop,  Comparison of Far Fields of Small Loop and Short Dipole, Radiation Resistances and Directivities of Small Loops (Qualitative Treatment).  ",
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
                  "Antenna Arrays: Point Sources – Definition, Patterns, arrays of 2 Isotropic Sources - Different Cases, Principle of Pattern Multiplication, Uniform Linear Arrays – Broadside Arrays, Endfire Arrays, EFA with Increased Directivity, Derivation of their Characteristics and Comparison, BSAs with Non-uniform Amplitude Distributions – General Considerations and Binomial Arrays. Antenna Measurements: Introduction, Concepts - Reciprocity, Near and Far Fields, Coordinate System, Sources of Errors. Patterns to be Measured, Directivity Measurement, Gain Measurements (by Comparison, Absolute and 3-Antenna Methods)",
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
                  "VHF, UHF and Microwave Antennas - I: Arrays with Parasitic Elements, Yagi-Uda Array, Folded Dipoles and their Characteristics, Helical Antennas – Helical Geometry, Helix Modes, Practical Design Considerations for Monofilar Helical Antenna in Axial and Normal Modes, Horn Antennas – Types,  Fermat’s Principle, Optimum Horns, Design Considerations of Pyramidal Horns.",
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
                  "VHF, UHF and Microwave Antennas - II: Microstrip Antennas – Introduction, Features, Advantages and Limitations, Rectangular Patch Antennas – Geometry and Parameters, Characteristics of Microstrip Antennas. Reflector Antennas – Introduction, Flat Sheet and Corner Reflectors, Paraboloidal Reflectors – Geometry, Pattern Characteristics, Feed Methods, Reflector Types – Related Features",
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
                  "Wave Propagation - Definitions, Categorizations and General Classifications, Different Modes of Wave Propagation, Ray/Mode Concepts,  Ground Wave Propagation –Plane Earth Reflections, Space and Surface Waves, Wave Tilt, Curved Earth Reflections. Space Wave Propagation –Field Strength Variation with Distance and Height, Effect of Earth’s Curvature, Absorption, Super Refraction, M-Curves and Duct Propagation, Scattering Phenomena,  Troposphere Propagation. Sky Wave Propagation –Structure of Ionosphere, Refraction and Reflection of Sky Waves by Ionosphere, Ray Path, Critical Frequency, MUF, LUF, OF, Virtual Height and Skip Distance, Relation between MUF and Skip Distance, Multi-hop Propagation.",
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