import 'package:flutter/material.dart';

class BM extends StatefulWidget {
  const BM({Key? key}) : super(key: key);

  @override
  _BM createState() => _BM();
}
class _BM extends State<BM> {
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
                  "Introduction & Handwritten Character Recognition: Introduction, history, type of Biometrics, General Architecture of Biometric Systems, Basic Working of biometric Matching, Biometric System Error and performance Measures, Design of Biometric Systems, Applications of Biometrics, Benefits of Biometrics Versus Traditional Authentication Methods, character Recognition, System Overview, Gesture Extraction for character Recognition, Neura; Network for handwritten Character Recognition, Multilayer Neural Network for Handwritten Character Recognition, Devanagari Numeral Recognition, Isolated Handwritten Devanagari Character Recognition suing Fourier Descriptor and Hidden markov Model.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-II:  ',
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
                  "Face Biometrics & Retina And Iris Biometrics Introduction, Background of Face Recognition, Design of Face Recognition System, Neural Network for Face Recognition, Face Detection in Video Sequences, Challenges in Face Biometrics, Face Recognition Methods, Advantages and Disadvantages, Performance of Biometrics, Design of Retina Biometrics, Iris Segmentation Method, Determination of Iris Region, Experimental Results of Iris Localization, Applications of Iris Biometrics, Advantages and Disadvantages. Vein and Fingerprint Biometrics & Biometric Hand Gesture Recognition For Indian Sign Language. Biometrics Using Vein Pattern of Palm, Fingerprint Biometrics, Fingerprint Recognition System, Minutiae Extraction, Fingerprint Indexing, Experimental Results, Advantages and Disadvantages, Basics of Hand Geometry, Sign Language, Indian Sign Language, SIFT Algorithms- Practical Approach Advantages and Disadvantages.",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-III:  ',
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
                  "Privacy Enhancement Using Biometrics & Biometric Cryptography And Multimodal Biometrics: Introduction, Privacy Concerns Associated with Biometric Developments, Identity and Privacy, Privacy Concerns, Biometrics with Privacy Enhancement, Comparison of Various Biometrics in Terms of Privacy, Soft Biometrics - Introduction to Biometric Cryptography, General Purpose Cryptosystem, Modern Cryptography and Attacks, Symmetric Key Ciphers, Cryptographic Algorithms, Introduction to Multimodal Biometrics, Basic Architecture of Multimodal Biometrics, Multimodal Biometrics Using Face and Ear, Characteristics and Advantages of Multimodal Biometrics Characters, AADHAAR : An Application of Multimodal Biometrics.  ",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'UNIT-IV: ',
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
                  "Watermarking Techniques & Biometrics : Scope And Future Introduction, Data Hiding Methods, Basic Framework of Watermarking, Classification of Watermarking, Applications of Watermarking, Attacks on Watermarks, Performance Evaluation, Characteristics of Watermarks, General Watermarking Process, Image Watermarking Techniques, Watermarking Algorithm, Experimental Results, Effect of Attacks on Watermarking Techniques, Scope and Future Market of Biometrics, Biometric Technologies, Applications of Biometrics -Biometrics, and Information Technology Infrastructure, Role of Biometrics in Enterprise Security, Role of Biometrics in Border Security, Smart Card Technology and Biometric, Radio Frequency Identification Biometrics, DNA Biometrics, Comparative Study of Various Biometrics Techniques. ",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
              Text(
                'Unit-V: ',
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
                  "Image Enhancement Techniques & Biometrics Stands: Introduction, current Research in image Enhancement Techniques, Image Enhancement, Frequency Domain Filters, Databases and Implementation, Standard Development Organizations, Application Programming Interface, Information Security and Biometric Standards, Biometric Template Interoperability.",
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