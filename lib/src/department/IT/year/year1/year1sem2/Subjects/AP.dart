import 'package:flutter/material.dart';

class AppliedPhysics extends StatefulWidget {
  const AppliedPhysics({Key? key}) : super(key: key);

  @override
  _AppliedPhysics createState() => _AppliedPhysics();
}
class _AppliedPhysics extends State<AppliedPhysics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:Quantum Mechanics',
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
                  "Introduction to quantum physics, Black body radiation, Planck’s law, Photoelectric effect, Compton effect, de-Broglie’s hypothesis, Wave-particle duality, Davisson and Germer experiment, Heisenberg’s Uncertainty principle, Born’s interpretation of the wave function, Schrodinger’s time independent wave equation, Particle in one dimensional box.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
              Text(
                'UNIT-II:Semiconductor Physics',
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
                  "Intrinsic and Extrinsic semiconductors, Dependence of Fermi level on carrier-concentration and temperature, Carrier generation and recombination, Carrier transport: diffusion and drift, Hall effect, pn junction diode, Zener diode and their V-I Characteristics, Bipolar Junction Transistor (BJT): Construction, Principle of operation.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
              Text(
                'UNIT-III:Optoelectronics  ',
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
                  "Radiative and non-radiative recombination mechanisms in semiconductors, LED and semiconductor lasers: Device structure, Materials, Characteristics and figures of merit, Semiconductor photodetectors: Solar cell, PIN and Avalanche and their structure, Materials, working principle and Characteristics",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
              Text(
                'UNIT-IV:Lasers and Fibre Optics',
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
                  "Lasers: Introduction to interaction of radiation with matter, Coherence, Principle and working of Laser, Population inversion, Pumping, Types of Lasers: Ruby laser, Carbon dioxide (CO2) laser, He-Ne laser, Applications of laser. Fibre Optics: Introduction, Optical fibre as a dielectric wave guide, Total internal reflection, Acceptance angle, Acceptance cone and Numerical aperture, Step and Graded index fibres,  Losses associated with optical fibres, Applications of optical fibres.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
              Text(
                'Unit-V:Electromagnetism and Magnetic Properties of Materials ',
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
                  "Laws of electrostatics, Electric current and the continuity equation, Ampere’s and Faraday’s laws, Maxwell’s equations, Polarisation, Permittivity and Dielectric constant, Internal fields in a solid, Clausius-Mossotti equation, Ferroelectrics and Piezoelectrics. Magnetisation, permeability and susceptibility, Classification of magnetic materials, Ferromagnetism and ferromagnetic domains, Hysteresis, Applications of magnetic materials.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
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