import 'package:flutter/material.dart';

class SS extends StatefulWidget {
  const SS({Key? key}) : super(key: key);

  @override
  _SS createState() => _SS();
}
class _SS extends State<SS> {
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
                  'UNIT-I:Signal Analysis: ',
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
                    'Analogy between Vectors and Signals, Orthogonal Signal Space, Signal approximation using Orthogonal functions, Mean Square Error, Closed or complete set of Orthogonal functions, Orthogonality in Complex functions, Classification of Signals and systems, Exponential and Sinusoidal signals, Concepts of Impulse function, Unit Step function, Signum function.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white70,
                    ),
                  ),
                ),

                Text(
                  'UNIT-II: Fourier series: ',
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
                    'Representation of Fourier series, Continuous time periodic signals, Properties of Fourier Series, Dirichlet’s conditions, Trigonometric Fourier Series and Exponential Fourier Series,Complex Fourier spectrum.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white70,
                    ),
                  ),
                ),
                Text(
                  'Fourier Transforms: ',
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
                    'Deriving Fourier Transform from Fourier series, Fourier Transform of arbitrary signal, Fourier Transform of standard signals, Fourier Transform of Periodic Signals, Properties of Fourier Transform, Fourier Transforms involving Impulse function and Signum function, Introduction to Hilbert Transform.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white70,
                    ),
                  ),
                ),

                Text(
                  'UNIT-III: Signal Transmission through Linear Systems: ',
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
                    'Linear System, Impulse response, Response of a Linear System, Linear Time Invariant(LTI) System, Linear Time Variant (LTV) System, Transfer functionof a LTI System, Filter characteristic of Linear System, Distortion less transmission through a system, Signal bandwidth, System Bandwidth, Ideal LPF, HPF, and BPF characteristics, Causality and PaleyWiener criterion for physical realization, Relationship between Bandwidth and rise time, Convolution and Correlation of Signals, Concept of convolution in Time domain and Frequency domain, Graphical representation of Convolution.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white70,
                    ),
                  ),
                ),

                Text(
                  'UNIT-IV: Laplace Transforms: ',
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
                    'Laplace Transforms (L.T), Inverse Laplace Transform, Concept of Region of Convergence (ROC) for Laplace Transforms, Properties of L.T, Relation between L.T and F.T of a signal, Laplace Transform of certain signals using waveform synthesis.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white70,
                    ),
                  ),
                ),
                Text(
                  'Z–Transforms: ',
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
                    'Concept of Z- Transform of a Discrete Sequence, Distinction between Laplace, Fourier and Z Transforms, Region of Convergence in Z-Transform, Constraints on ROC for various classes of signals, Inverse Z-transform, Properties of Z-transforms.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white70,
                    ),
                  ),
                ),

                Text(
                  'Unit-V:Sampling theorem: ',
                  style: TextStyle(
                    fontSize: MediaQuery
                        .of(context)
                        .size
                        .width / 36,
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
                    'Graphical and analytical proof for Band Limited Signals, Impulse Sampling, Natural and Flat top Sampling, Reconstruction of signal from its samples, Effect of under sampling – Aliasing,  Introduction to Band Pass Sampling.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white70,
                    ),
                  ),
                ),
                Text(
                  'Correlation: ',
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
                    'Cross Correlation and Auto Correlation of Functions, Properties of Correlation Functions,Energy Density Spectrum, Parsevals Theorem, Power Density Spectrum, Relation between Autocorrelation Function and Energy/Power Spectral Density Function, Relation between Convolution and Correlation, Detection of Periodic Signals in the presence of Noise by Correlation, Extraction of Signal from Noise by Filtering',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white70,
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