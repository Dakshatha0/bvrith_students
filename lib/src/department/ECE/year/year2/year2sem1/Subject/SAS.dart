import 'package:flutter/material.dart';

class SAS extends StatefulWidget {
  const SAS({Key? key}) : super(key: key);

  @override
  _SAS createState() => _SAS();
}
class _SAS extends State<SAS> {
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
                  "Signal Analysis: Analogy between Vectors and Signals, Orthogonal Signal Space, Signal approximation using Orthogonal functions, Mean Square Error, Closed or complete set of Orthogonal functions, Orthogonality in Complex functions, Classification of Signals and systems, Exponential and Sinusoidal signals, Concepts of Impulse function, Unit Step function, Signum function. ", style: TextStyle(
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
                  "Fourier series: Representation of Fourier series, Continuous time periodic signals, Properties of Fourier Series, Dirichlet’s conditions, Trigonometric Fourier Series and Exponential Fourier Series, Complex Fourier spectrum. Fourier Transforms: Deriving Fourier Transform from Fourier series, Fourier Transform of arbitrary signal, Fourier Transform of standard signals, Fourier Transform of Periodic Signals, Properties of Fourier Transform, Fourier Transforms involving Impulse function and Signum function, Introduction to Hilbert Transform",
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
                  "Signal Transmission through Linear Systems: Linear System, Impulse response, Response of a Linear System, Linear Time Invariant(LTI) System, Linear Time Variant (LTV) System, Transfer function of a LTI System, Filter characteristic of Linear System, Distortion less transmission through a system, Signal bandwidth, System Bandwidth, Ideal LPF, HPF, and BPF characteristics, Causality and PaleyWiener criterion for physical realization, Relationship between Bandwidth and rise time, Convolution and Correlation of Signals, Concept of convolution in Time domain and Frequency domain, Graphical representation of Convolution.",
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
                  "Laplace Transforms: Laplace Transforms (L.T), Inverse Laplace Transform, Concept of Region of Convergence (ROC) for Laplace Transforms, Properties of L.T, Relation between L.T and F.T of a signal, Laplace Transform of certain signals using waveform synthesis. Z–Transforms: Concept of Z- Transform of a Discrete Sequence, Distinction between Laplace, Fourier and Z Transforms, Region of Convergence in Z-Transform, Constraints on ROC for various classes of signals, Inverse Z-transform, Properties of Z-transforms",
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
                  "Sampling theorem: Graphical and analytical proof for Band Limited Signals, Impulse Sampling, Natural and Flat top Sampling, Reconstruction of signal from its samples, Effect of under sampling – Aliasing, Introduction to Band Pass Sampling. Correlation: Cross Correlation and Auto Correlation of Functions, Properties of Correlation Functions,  Energy Density Spectrum, Parsevals Theorem, Power Density Spectrum, Relation between Autocorrelation Function and Energy/Power Spectral Density Function, Relation between Convolution",
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


