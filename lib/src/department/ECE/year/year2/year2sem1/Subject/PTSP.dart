import 'package:flutter/material.dart';

class PTSP extends StatefulWidget {
  const PTSP({Key? key}) : super(key: key);

  @override
  _PTSP createState() => _PTSP();
}
class _PTSP extends State<PTSP> {
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
                  "Probability & Random Variable: Probability introduced through Sets and Relative Frequency: Experiments and Sample Spaces, Discrete and Continuous Sample Spaces, Events, Probability Definitions and Axioms, Joint Probability, Conditional Probability, Total Probability, Bay’s Theorem,  Independent Events, Random Variable- Definition, Conditions for a Function to be a Random Variable,  Discrete, Continuous and Mixed Random Variable, Distribution and Density functions, Properties, Binomial, Poisson, Uniform, Gaussian, Exponential, Rayleigh, Methods of defining Conditioning Event,  Conditional Distribution, Conditional Density and their Properties. ", style: TextStyle(
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
                  "Operations on Single & Multiple Random Variables – Expectations: Expected Value of a Random Variable, Function of a Random Variable, Moments about the Origin, Central Moments, Variance and Skew, Chebychev’s Inequality, Characteristic Function, Moment Generating Function, Transformations of a Random Variable: Monotonic and Non-monotonic Transformations of Continuous Random Variable, Transformation of a Discrete Random Variable. Vector Random Variables, Joint Distribution Function and its Properties, Marginal Distribution Functions, Conditional Distribution and Density – Point Conditioning, Conditional Distribution and Density – Interval conditioning, Statistical Independence. Sum of Two Random Variables, Sum of Several Random Variables, Central Limit Theorem, (Proof not expected). Unequal Distribution, Equal Distributions. Expected Value of a Function of Random Variables: Joint Moments about the Origin, Joint Central Moments, Joint Characteristic Functions,  Jointly Gaussian Random Variables: Two Random Variables case, N Random Variable case,  Properties, Transformations of Multiple Random Variables, Linear Transformations of Gaussian Random Variables.",
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
                  "Random Processes – Temporal Characteristics: The Random Process Concept, Classification of Processes, Deterministic and Nondeterministic Processes, Distribution and Density Functions, concept of Stationarity and Statistical Independence. First-Order Stationary Processes, Second- Order and Wide-Sense Stationarity, (N-Order) and Strict-Sense Stationarity, Time Averages and Ergodicity, MeanErgodic Processes, Correlation-Ergodic Processes, Autocorrelation Function and Its Properties, CrossCorrelation Function and Its Properties, Covariance Functions, Gaussian Random Processes, Poisson Random Process. Random Signal Response of Linear Systems: System Response – Convolution,  Mean and Mean-squared Value of System Response, autocorrelation Function of Response, CrossCorrelation Functions of Input and Output.",
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
                  "Random Processes – Spectral Characteristics: The Power Spectrum: Properties, Relationship between Power Spectrum and Autocorrelation Function, The Cross-Power Density Spectrum, Properties, Relationship between Cross-Power Spectrum and Cross-Correlation Function. Spectral Characteristics of System Response: Power Density Spectrum of Response, Cross-Power Density Spectrums of Input and Output.",
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
                  "Noise Sources & Information Theory: Resistive/Thermal Noise Source, Arbitrary Noise Sources, Effective Noise Temperature, Noise equivalent bandwidth, Average Noise Figures, Average Noise Figure of cascaded networks, Narrow Band noise, Quadrature representation of narrow band noise & its properties. Entropy, Information rate, Source coding: Huffman coding, Shannon Fano coding, Mutual information, Channel capacity of discrete channel, Shannon-Hartley law; Trade -off between bandwidth and SNR.",
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
