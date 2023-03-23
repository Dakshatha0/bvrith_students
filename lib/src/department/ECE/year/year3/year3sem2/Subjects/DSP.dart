import 'package:flutter/material.dart';

class DSP extends StatefulWidget {
  const DSP({Key? key}) : super(key: key);

  @override
  _DSP createState() => _DSP();
}
class _DSP extends State<DSP> {
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
                  "Introduction: Introduction to Digital Signal Processing: Discrete Time Signals & Sequences, conversion of continuous to discrete signal, Normalized Frequency, Linear Shift Invariant Systems,  Stability, and Causality, linear differential equation to difference equation, Linear Constant Coefficient Difference Equations, Frequency Domain Representation of Discrete Time Signals and Systems Multirate Digital Signal Processing: Introduction, Down Sampling, Decimation, Up sampling,  Interpolation, Sampling Rate Conversion.   ",
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
                  "Discrete Fourier series: Fourier Series, Fourier Transform, Laplace Transform and Z-Transform relation, DFS Representation of Periodic Sequences, Properties of Discrete Fourier Series, Discrete Fourier Transforms: Properties of DFT, Linear Convolution of Sequences using DFT, Computation of DFT: Over-Lap Add Method, Over-Lap Save Method, Relation between DTFT, DFS, DFT and ZTransform. Fast Fourier Transforms: Fast Fourier Transforms (FFT) - Radix-2 Decimation-in-Time and Decimation-in-Frequency FFT Algorithms, Inverse FFT.",
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
                  "IIR Digital Filters: Analog filter approximations – Butterworth and Chebyshev, Design of IIR Digital Filters from Analog Filters, Step and Impulse Invariant Techniques, Bilinear Transformation Method,  Spectral Transformations.",
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
                  "FIR Digital Filters: Characteristics of FIR Digital Filters, Frequency Response. Design of FIR Filters: Fourier Method, Digital Filters using Window Techniques, Frequency Sampling Technique, Comparison of IIR & FIR filters",
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
                  "Realization of Digital Filters: Applications of Z – Transforms, Solution of Difference Equations of Digital Filters, System Function, Stability Criterion, Frequency Response of Stable Systems, Realization of Digital Filters – Direct, Canonic, Cascade and Parallel Forms. Finite Word Length Effects: Limit cycles, Overflow Oscillations, Round-off Noise in IIR Digital Filters,  Computational Output Round Off Noise, Methods to Prevent Overflow, Trade Off Between Round Off and Overflow Noise, Measurement of Coefficient Quantization Effects through Pole-Zero Movement,  Dead Band Effects.",
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