import 'package:flutter/material.dart';

class EDC extends StatefulWidget {
  const EDC({Key? key}) : super(key: key);

  @override
  _EDC createState() => _EDC();
}
class _EDC extends State<EDC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: null,
      body: Center(child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
        Text(
        'UNIT-I:Diode and Applications',
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
              "Diode - Static and Dynamic resistances, Equivalent circuit, Load line analysis,Diffusion and Transition Capacitances, Diode Applications: Switch-Switching times. Rectifier - Half Wave Rectifier, Full Wave Rectifier, Bridge Rectifier, Rectifiers with Capacitive and Inductive Filters, Clippers-Clipping at two independent levels, Clamper-Clamping Circuit Theorem, Clamping Operation, Types of Clampers",
               style: TextStyle(
                fontSize: 16,
              ),
            ),
          ),
          Text(
            'UNIT-II:Bipolar Junction Transistor (BJT)  ',
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
              "Principle of Operation, Common Emitter, Common Base and Common Collector Configurations, Transistor as a switch, switching times, Transistor Biasing and Stabilization - Operating point, DC & AC load lines, Biasing - Fixed Bias, Self Bias, Bias Stability, Bias Compensation using Diodes.",
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
              "Inheritance: Defining a class hierarchy, Different forms of inheritance, Defining the Base and Derived classes, Access to the base class members, Base and Derived class construction, Destructors, Virtual base class.\n Virtual Functions and Polymorphism: Static and Dynamic binding, virtual functions, Dynamic binding through virtual functions, Virtual function call mechanism, Pure virtual functions, Abstract classes, Implications of polymorphic use of classes, Virtual destructors.",
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
              "C++ I/O: I/O using C functions, Stream classes hierarchy, Stream I/O, File streams and String streams, Overloading operators, Error handling during file operations, Formatted I/O.",
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
              "Exception Handling: Benefits of exception handling, Throwing an exception, The try block, Catching an exception, Exception objects, Exception specifications, Stack unwinding, Rethrowing an exception, Catching all exceptions.",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          )
        ],
      )),

    );
  }
}