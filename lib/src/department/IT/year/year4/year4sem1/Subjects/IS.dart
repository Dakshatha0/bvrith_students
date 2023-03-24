import 'package:flutter/material.dart';

class IS extends StatefulWidget {
  const IS({Key? key}) : super(key: key);

  @override
  _IS createState() => _IS();
}
class _IS extends State<IS> {
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
  "Security Attacks (Interruption, Interception, Modification and Fabrication), Security Services (Confidentiality, Authentication, Integrity, Non-repudiation, access Control and Availability) and Mechanisms, A model for Internetwork security. Classical Encryption Techniques, DES, Strength of DES, Differential and Linear Cryptanalysis, Block Cipher Design Principles and Modes of operation,  Blowfish, Placement of Encryption Function, Traffic Confidentiality, key Distribution, Random Number Generation", style: TextStyle(
  fontSize: 20,
  color: Colors.black,
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
  "Public key Cryptography Principles, RSA algorithm, Key Management, Diffie-Hellman Key Exchange, Elliptic Curve Cryptography. Message authentication and Hash Functions, Authentication Requirements and Functions, Message Authentication, Hash Functions and MACs Hash and MAC Algorithms SHA-512, HMAC.",  style: TextStyle(
  fontSize: 20,
  color: Colors.black,
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
  "Digital Signatures, Authentication Protocols, Digital signature Standard, Authentication Applications, Kerberos, X.509 Directory Authentication Service. Email Security: Pretty Good Privacy (PGP) and S/MIME.", style: TextStyle(
  fontSize: 20,
  color: Colors.black,
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
  "IP Security: Overview, IP Security Architecture, Authentication Header, Encapsulating Security Payload, Combining Security Associations and Key Management. Web Security: Web Security Requirements, Secure Socket Layer (SSL) and Transport Layer Security (TLS), Secure Electronic Transaction (SET).",style: TextStyle(
  fontSize: 20,
  color: Colors.black,
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
  "Intruders, Viruses and Worms Intruders, Viruses and related threats Firewalls: Firewall Design Principles, Trusted Systems, Intrusion Detection Systems", style: TextStyle(
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