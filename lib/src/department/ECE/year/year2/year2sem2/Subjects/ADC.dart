import 'package:flutter/material.dart';

class ADC extends StatefulWidget {
  const ADC({Key? key}) : super(key: key);

  @override
  _ADC createState() => _ADC();
}
class _ADC extends State<ADC> {
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
                  "Amplitude Modulation: Need for modulation, Amplitude Modulation - Time and frequency domain description, single tone modulation, power relations in AM waves, Generation of AM waves - Switching modulator, Detection of AM Waves - Envelope detector, DSBSC modulation - time and frequency domain description, Generation of DSBSC Waves - Balanced Modulators, Coherent detection of DSBSC Modulated waves, COSTAS Loop, SSB modulation - time and frequency domain description,  frequency discrimination and Phase discrimination methods for generating SSB, Demodulation of SSB Waves, principle of Vestigial side band modulation",
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
                  "Angle Modulation: Basic concepts of Phase Modulation, Frequency Modulation: Single tone frequency modulation, Spectrum Analysis of Sinusoidal FM Wave using Bessel functions, Narrow band FM, Wide band FM, Constant Average Power, Transmission bandwidth of FM Wave - Generation of FM SignalArmstrong Method, Detection of FM Signal: Balanced slope detector, Phase locked loop, Comparison of FM and AM., Concept of Pre-emphasis and de-emphasis.",
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
                  "Transmitters: Classification of Transmitters, AM Transmitters, FM Transmitters Receivers: Radio Receiver - Receiver Types - Tuned radio frequency receiver, Superhetrodyne receiver, RF section and Characteristics - Frequency changing and tracking, Intermediate frequency,  Image frequency, AGC, Amplitude limiting, FM Receiver, Comparison of AM and FM Receivers.", style: TextStyle(
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
                  "Pulse Modulation: Types of Pulse modulation- PAM, PWM and PPM. Comparison of FDM and TDM. Pulse Code Modulation: PCM Generation and Reconstruction, Quantization Noise, Non-Uniform Quantization and Companding, DPCM, Adaptive DPCM, DM and Adaptive DM, Noise in PCM and DM", style: TextStyle(
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
                  "Digital Modulation Techniques: ASK- Modulator, Coherent ASK Detector, FSK- Modulator, NonCoherent FSK Detector, BPSK- Modulator, Coherent BPSK Detection. Principles of QPSK, Differential PSK and QAM. Baseband Transmission and Optimal Reception of Digital Signal: A Baseband Signal Receiver,  Probability of Error, Optimum Receiver, Coherent Reception, ISI, Eye Diagrams.",style: TextStyle(
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
