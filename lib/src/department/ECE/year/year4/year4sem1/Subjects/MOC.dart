import 'package:flutter/material.dart';

class MOC extends StatefulWidget {
  const MOC({Key? key}) : super(key: key);

  @override
  _MOC createState() => _MOC();
}
class _MOC extends State<MOC> {
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
                  " Microwave Tubes: Limitations and Losses of conventional Tubes at Microwave Frequencies, Microwave Tubes – O Type and M Type Classifications, O-type Tubes: 2 Cavity Klystrons – Structure,  Reentrant Cavities, Velocity Modulation Process and Applegate Diagram, Bunching Process and Small Signal Theory – Expressions for O/P Power and Efficiency. Reflex Klystrons – Structure, Velocity Modulation and Applegate Diagram, Mathematical Theory of Bunching, Power Output, Efficiency,  Oscillating Modes and O/P Characteristics. Helix TWTs: Types and Characteristics of Slow Wave Structures; Structure of TWT and Amplification Process (qualitative treatment), Suppression of Oscillations, Gain Considerations. ",
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
                  "M-Type Tubes: Introduction, Cross-field Effects, Magnetrons – Different Types, Cylindrical Traveling Wave Magnetron – Hull Cut-off and Hartree Conditions, Modes of Resonance and PI-Mode Operation, Separation of PIMode, o/p characteristics,  Microwave Solid State Devices: Introduction, Classification, Applications. TEDs – Introduction, Gunn Diodes – Principle, RWH Theory, Characteristics, Modes of Operation - Gunn Oscillation Modes,  Principle of operation of IMPATT and TRAPATT Devices.",
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
                  "Waveguide Components: Coupling Mechanisms – Probe, Loop, Aperture types. Waveguide Discontinuities – Waveguide Windows, Tuning Screws and Posts, Matched Loads. Waveguide Attenuators – Different Types, Resistive Card and Rotary Vane Attenuators; Waveguide Phase Shifters – Types, Dielectric and Rotary Vane Phase Shifters, Waveguide Multiport Junctions - E plane and H plane Tees. Ferrites– Composition and Characteristics, Faraday Rotation, Ferrite Components – Gyrator, Isolator,",
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
                  "Scattering matrix: Scattering Matrix Properties, Directional Couplers – 2 Hole, Bethe Hole, [s] matrix of Magic Tee and Circulator. Microwave Measurements: Description of Microwave Bench – Different Blocks and their Features,  Errors and Precautions, Measurement of Attenuation, Frequency. Standing Wave Measurements,  measurement of Low and High VSWR, Cavity Q, Impedance Measurements.",
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
                  "Optical Fiber Transmission Media: Optical Fiber types, Light Propagation, Optical fiber Configurations, Optical fiber classifications, Losses in Optical Fiber cables, Light Sources, Optical Sources, Light Detectors, LASERS, WDM Concepts, Optical Fiber System link budget.",
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