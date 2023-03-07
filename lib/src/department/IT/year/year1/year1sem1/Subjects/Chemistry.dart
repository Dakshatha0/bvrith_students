import 'package:flutter/material.dart';
class Chemistry extends StatefulWidget {
  const Chemistry({Key? key}) : super(key: key);

  @override
  _Chemistry createState() => _Chemistry();
}
class _Chemistry extends State<Chemistry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT - I:Molecular structure and Theories of Bonding',
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
                  "Atomic and Molecular orbitals. Linear Combination ofAtomic Orbitals (LCAO), molecular orbitals of diatomic molecules, molecular orbital energy leveldiagrams of N2, O2 and F2 molecules. π molecular orbitals of butadiene and benzene.Crystal Field Theory (CFT): Salient Features of CFT – Crystal Field Splitting of transition metal ion dorbitals in Tetrahedral, Octahedral and square planar geometries. Band structure of solids and effect ofdoping on conductance.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-II: Water and its treatment ',
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
                  "Introduction – hardness of water – Causes of hardness - Types of hardness: temporary and permanent – expression and units of hardness – Estimation of hardness of water by complexometric method. Potable water and its specifications. Steps involved in treatment of water –Disinfection of water by chlorination and ozonization. Boiler feed water and its treatment – Calgon conditioning, Phosphate conditioning and Colloidal conditioning. External treatment of water – Ion exchange process. Desalination of water – Reverse osmosis. Numerical problems.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-III: Electrochemistry and corrosion: ',
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
                  "Electro chemical cells – electrode potential, standard electrodepotential, types of electrodes – calomel, Quinhydrone and glass electrode. Nernst equation Determination of pH of a solution by using quinhydrone and glass electrode. Electrochemical series and its applications. Numerical problems. Potentiometric titrations. Batteries – Primary (Lithium cell) and secondary batteries (Lead – acid storage battery and Lithium ion battery).Causes and effects of corrosion – theories of chemical and electrochemical corrosion – mechanism of electrochemical corrosion, Types of corrosion: Galvanic, water-line and pitting corrosion. Factors affecting rate of corrosion, Corrosion control methods- Cathodic protection – Sacrificial anode and impressed current cathodic methods. Surface coatings – metallic coatings – methods of application.Electroless plating of Nickel.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-IV: \nStereochemistry, Reaction Mechanism and synthesis of drug molecules: ',
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
                  "Introduction torepresentation of 3-dimensional structures, Structural and stereoisomers, configurations, symmetry andchirality. Enantiomers, diastereomers, optical activity and Absolute configuration. Conformationalanalysis of n- butane. \nSubstitution reactions: Nucleophilic substitution reactions: Mechanism of SN1, SN2 reactions.Electrophilic and nucleophilic addition reactions: Addition of HBr to propene. Markownikoff and antiMarkownikoff’s additions. Grignard additions on carbonyl compounds. Elimination reactions: Dehydrohalogenation of alkylhalides. Saytzeff rule. Oxidation reactions: Oxidation of alcohols using KMnO4 andchromic acid.\nReduction reactions: reduction of carbonyl compounds using LiAlH4 & NaBH4. Hydroboration of olefins.Structure, synthesis and pharmaceutical applications of Paracetamol and Aspirin. ",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'Unit-V: Spectroscopic techniques and applications:',
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
                  "Principles of spectroscopy, selection rules andapplications of electronic spectroscopy. vibrational and rotational spectroscopy. Basic concepts ofNuclear magnetic resonance Spectroscopy, chemical shift. Introduction to Magnetic resonanceimaging.",
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
