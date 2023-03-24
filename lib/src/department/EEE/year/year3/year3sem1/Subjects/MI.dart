import 'package:flutter/material.dart';

class MI extends StatefulWidget {
  const MI({Key? key}) : super(key: key);

  @override
  _MI createState() => _MI();
}
class _MI extends State<MI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'UNIT-I:Introduction to Measuring Instruments  ',
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
                  'Classification – deflecting, control and damping torques – Ammeters and Voltmeters – PMMC, moving iron type instruments – expression for the deflecting torque and control torque – Errors andcompensations, extension of range using shunts and series resistance. Electrostatic Voltmeterselectrometer type and attracted disc type – extension of range of E.S. Voltmeters',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),

              Text(
                'UNIT-II: Potentiometers & Instrument Transformers ',
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
                  'Principle and operation of D.C. Crompton’s potentiometer – standardization – Measurement of unknown resistance, current, voltage. A.C. Potentiometers: polar and coordinate type’s standardization – applications. CT and PT – Ratio and phase angle errors',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),

              Text(
                'UNIT-III:Measurement of Power & Energy  ',
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
                  'Single phase dynamometer wattmeter, LPF and UPF, Double element and three element dynamometer wattmeter, expression for deflecting and control torques – Extension of range of wattmeter using instrument transformers – Measurement of active and reactive powers in balanced and unbalanced systems. Single phase induction type energy meter – driving and braking torques – errors and compensations – testing by phantom loading using R.S.S. meter. Three phase energy meter – tri-vector meter, maximum demand meters',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),


              Text(
                'UNIT-IV: DC & AC Bridges ',
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
                  'Method of measuring low, medium and high resistance – sensitivity of Wheat-stone’s bridge – Carey Foster’s bridge, Kelvin’s double bridge for measuring low resistance, measurement of high resistance– loss of charge method.\n Measurement of inductance- Maxwell’s bridge, Hay’s bridge, Anderson’s bridge - Owen’s bridge.Measurement of capacitance and loss angle –Desaunty’s Bridge - Wien’s bridge – Schering Bridge.',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'Unit-V: Transducers ',
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
                  'Definition of transducers, Classification of transducers, Advantages of Electrical transducers,Characteristics and choice of transducers; Principle operation of LVDT and capacitor transducers;LVDT Applications, Strain gauge and its principle of operation, gauge factor, Thermistors, Thermocouples, Piezo electric transducers, photovoltaic, photo conductive cells, and photo diodes',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'Introduction to Smart and Digital Metering:  ',
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
                  'Digital Multi-meter, True RMS meters, Clamp-on meters,Digital Storage Oscilloscope',
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